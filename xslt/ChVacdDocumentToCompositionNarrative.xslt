<?xml version="1.0" encoding="UTF-8"?>
<!--
  - FHIR Document ch-vacd bundle to HTML Conversion
  - 
  - Initially developed by Rick Geimer, Lantana Consulting Ltd. & Lloyd McKenzie, Gevity
  - DSTU 2 modifications by Dale Nelson, Lantana Consulting Group LLC
  - 
  - Work in progress - nesting levels need work, xhtml headings 
  -
- This transform provides an instantiation of the rendering process for FHIR documents as defined in the FHIR specification.
  - Systems are not required to make use of this transform.  It is provided for example purposes only.  If you choose to use it
  - within your system, you must accept all risk in doing so.
  - 
  - (c) 2014 Health Level Seven, Inc. and Lantana Consulting Group
  - 
  - Licensed under the Apache License, Version 2.0 (the "License");
  - you may not use this file except in compliance with the License.
  - You may obtain a copy of the License at
  -
  -    http://www.apache.org/licenses/LICENSE-2.0
  -
  - Unless required by applicable law or agreed to in writing, software
  - distributed under the License is distributed on an "AS IS" BASIS,
  - WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  - See the License for the specific language governing permissions and
  - limitations under the License.
  -->
  
<xsl:stylesheet 
    xmlns="http://www.w3.org/1999/xhtml" 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    xmlns:fhir="http://hl7.org/fhir" 
    xmlns:xhtml="http://www.w3.org/1999/xhtml"
    xmlns:util="urn:hl7:utilities"
    version="1.0" exclude-result-prefixes="xhtml xsl fhir util">
  <xsl:import href="utilities.xsl"/>
  <xsl:output indent="yes" encoding="UTF-8"/>
  
  <xsl:template match="/">
    <!-- Check that we're actually dealing with a document, and if so, start processing with the Composition resource -->
    <xsl:if test="not(fhir:Bundle)">
      <xsl:message terminate="yes">
          <xsl:call-template name="util:getLocalizedString">
              <xsl:with-param name="key" select="'err-fhir-1'"/>
          </xsl:call-template>
      </xsl:message>
    </xsl:if>
    <xsl:if test="not(fhir:Bundle/fhir:entry[1]/fhir:resource/fhir:Composition)">
      <xsl:message terminate="yes">
          <xsl:call-template name="util:getLocalizedString">
              <xsl:with-param name="key" select="'err-fhir-2'"/>
          </xsl:call-template>
      </xsl:message>
    </xsl:if>
    <xsl:if test="not(fhir:Bundle/fhir:type/@value='document')">
        <xsl:message terminate="yes">
            <xsl:call-template name="util:getLocalizedString">
                <xsl:with-param name="key" select="'err-fhir-3'"/>
            </xsl:call-template>
        </xsl:message>
    </xsl:if>
    <xsl:apply-templates select="fhir:Bundle/fhir:entry[1]/fhir:resource/fhir:Composition"/>
  </xsl:template>
  
  <xsl:template match="fhir:Composition">
    <!-- Generate HTML for document 'header' elements, then process sections
         Rules as documented in http://hl7.org/fhir/documents.html#presentation -->
    <xsl:variable name="titleStr">
      <!-- Determine the title for the document, using a placeholder if there isn't one -->
      <xsl:choose>
        <xsl:when test="normalize-space(fhir:title/@value)!=''">
          <xsl:value-of select="fhir:title/@value"/>
        </xsl:when>
        <xsl:otherwise>
            <xsl:call-template name="util:getLocalizedString">
                <xsl:with-param name="key" select="'untitled_doc'"/>
            </xsl:call-template>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <div xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">
          <div  style="display: table;">
            <div style="display: table-row; border-spacing: 5px;">
              <div style="display: table-cell; font-weight: bold; width: 200px;">Patient</div>
              <div style="display: table-cell;">
                <xsl:choose>
                  <xsl:when test="./fhir:subject">
                    <xsl:apply-templates mode="reference" select="fhir:subject"/>
                  </xsl:when>
                  <xsl:otherwise>-</xsl:otherwise>
                </xsl:choose>
              </div>
            </div>


            <div style="display: table-row; border-spacing: 5px;">
              <div style="display: table-cell; font-weight: bold; width: 200px;">Author</div>
              <div style="display: table-cell;">
                <xsl:choose>
                  <xsl:when test="./fhir:author">
                    <xsl:apply-templates select="./fhir:author" />
                  </xsl:when>
                  <xsl:otherwise>-</xsl:otherwise>
                </xsl:choose>
              </div>
            </div>
            <div style="display: table-row; border-spacing: 5px;">
              <div style="display: table-cell; font-weight: bold; width: 200px;">Date</div>
              <div style="display: table-cell;">
                <xsl:choose>
                  <xsl:when test="./fhir:date">
                    <span>
                      <xsl:call-template name="formatDate">
                        <xsl:with-param name="dateTime" select="fhir:date/@value" />
                      </xsl:call-template>
                    </span>
                  </xsl:when>
                  <xsl:otherwise>n/a</xsl:otherwise>
                </xsl:choose>
              </div>
            </div>
          </div>
          <xsl:apply-templates select="fhir:section"/>
    </div>
  </xsl:template>
  
  <xsl:template mode="reference" match="fhir:*">
    <!-- 
      - Resolve a reference to another resource:
      -  - If possible, look up the referenced resource
      -  - Otherwise expose the 'display' if it's present
      -  - In the worst case, display a place-holder
      -->
    <xsl:param name="nesting-depth" select="2"/>

    <xsl:choose>
      <xsl:when test="fhir:reference">
        <xsl:apply-templates select="fhir:reference">
          <xsl:with-param name="nesting-depth" select="$nesting-depth"/>
        </xsl:apply-templates>
      </xsl:when>
      <xsl:when test="normalize-space(fhir:display/@value)!=''">
        <p>
          <xsl:value-of select="fhir:display/@value"/>
        </p>
      </xsl:when>
      <xsl:otherwise>
        <p>
            <xsl:call-template name="util:getLocalizedString">
                <xsl:with-param name="key" select="'no_human_display'"/>
            </xsl:call-template>
        </p>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  
  <xsl:template match="fhir:reference">
    
    <!-- Resolves a reference to another resource as either a local 'contained' resource
       - or as another resource within the bundle -->
    
    <xsl:param name="nesting-depth"/>

    <xsl:message>Matched fhir:reference</xsl:message>
    <!--xsl:comment>Matched fhir:reference begin</xsl:comment-->

    <xsl:choose>
      <xsl:when test="starts-with(@value,'#')">
        <!-- It's a local reference, so look for a 'contained' resource -->
        <xsl:variable name="local-id" select="substring-after(@value,'#')"/>
        <xsl:apply-templates select="ancestor::fhir:Bundle/fhir:entry/fhir:resource/fhir:*/fhir:contained[fhir:*/fhir:id/@value=$local-id]">
          <xsl:with-param name="nesting-depth" select="$nesting-depth"/>
        </xsl:apply-templates>
      </xsl:when>
      <xsl:otherwise>
        <xsl:variable name="referenceURI">
          <!-- Determine the full URL of the reference -->
          <xsl:choose>
            <xsl:when test="contains(@value, ':')">
              <!-- id is a full URL, so ignore any 'base' -->
              <xsl:value-of select="@value"/>
            </xsl:when>
            <xsl:otherwise>
              <xsl:call-template name="expandBase">
                <xsl:with-param name="id" select="@value"/>
              </xsl:call-template>
            </xsl:otherwise>
          </xsl:choose>
        </xsl:variable>

        <xsl:variable name="matchedResource">
          <xsl:for-each select="/fhir:Bundle/fhir:entry/fhir:fullUrl">
            <xsl:if test="current()/@value = $referenceURI">Y</xsl:if>  
          </xsl:for-each>   
        </xsl:variable>

        <xsl:choose>
          <xsl:when test="normalize-space($matchedResource)=''">
            <!-- We've got a reference to a resource that's not in the bundle, which isn't legal inside a document.  
              - We *could* use document(@value) to try to retrieve the remote resource, but seeing as the
              - document's obviously non-conformant, we'll raise an error instead. -->
            <xsl:message terminate="no">
                <xsl:call-template name="util:getLocalizedString">
                    <xsl:with-param name="key" select="'err-fhir-4'"/>
                </xsl:call-template>
                <xsl:value-of select="@value"/>
            </xsl:message>
          </xsl:when>
          <xsl:otherwise>
            <xsl:for-each select="/fhir:Bundle/fhir:entry/fhir:fullUrl">
              <!-- Go through every resource again, find the one that's a match and render its narrative -->
              <!-- Yes, this is inefficient, but given the lack of functions and ability to store elements as variables in pure XSLT 1, not a lot of choice. -->
              <xsl:if test="current()/@value = $referenceURI">
              
              <xsl:apply-templates select="parent::*/fhir:resource">
                  <xsl:with-param name="nesting-depth" select="$nesting-depth"/>
                </xsl:apply-templates>
              </xsl:if>
            </xsl:for-each>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:otherwise>
    </xsl:choose>

    <!--xsl:comment>Matched fhir:reference end</xsl:comment-->
  </xsl:template>
  
  <xsl:template name="expandBase">
    <!-- Determines the proper URL of a reference or resource reference based on the declared base for the element or resource -->
    <!-- look for the most immediate surrounding fullUrl
      1) If a UUID, hosed
      2) If a URL, determine the source-base, and append the resource type and id
      -->
    <!-- The name of the resource - only passed in if expanding a resource id - for a reference, should already be part of the @value if needed -->
    <xsl:param name="type"/>
    <xsl:param name="id"/>
    
    <xsl:choose>
      <xsl:when test="ancestor::fhir:entry/fhir:fullUrl">
        <!-- compute the source-base -->
        <xsl:call-template name="computeBase">
          <xsl:with-param name="url" select="ancestor::fhir:entry/fhir:fullUrl/@value"/>
          <xsl:with-param name="count" select="0"/>
        </xsl:call-template>       
        <xsl:value-of select="concat('/', $id)"/>
      </xsl:when>
      <xsl:otherwise>
        <!-- can't determine a full URI; stop ? -->
        <xsl:message terminate="yes">
            <xsl:call-template name="util:getLocalizedString">
                <xsl:with-param name="key" select="'err-fhir-5'"/>
            </xsl:call-template>
          <xsl:value-of select="@value"/>
        </xsl:message>
       </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template name="computeBase">
    <xsl:param name="url"/>
    <xsl:param name="count"/>
    
    <!-- there's probably a much easier way to do this - stuck with XSLT/XPATH 1.0
      This nasty bit recurses removing a character from the end of
      the url, until it has removed 2 '/' chars. This is presumably then
      the source-root.
      -->
      
    <xsl:choose>
      <xsl:when test="$count = 2">
        <!-- stop when we have removed two '/' chars, and return the remaing preix -->
        <xsl:value-of select="$url"/>
      </xsl:when>
      <!-- ends-with -->
      <xsl:when test="substring($url, string-length($url), 1) = '/'">
        <xsl:call-template name="computeBase">
          <xsl:with-param name="url" select="substring($url, 1, string-length($url)-1)"/>
          <!-- since this char was a '/', bump the count -->
          <xsl:with-param name="count" select="$count + 1"/>
        </xsl:call-template>
      </xsl:when>
      <xsl:otherwise>
        <xsl:call-template name="computeBase">
          <xsl:with-param name="url" select="substring($url, 1, string-length($url)-1)"/>
          <xsl:with-param name="count" select="$count"/>
        </xsl:call-template>        
      </xsl:otherwise>
    </xsl:choose>
    
  </xsl:template>
 
  
  <xsl:template match="fhir:section">
    <!-- Handles the display of sections (and descendant sections), including their titles -->
    <xsl:param name="nesting-depth" select="2"/>
    
    <xsl:variable name="heading-tag">
      <xsl:call-template name="get-heading-tag">
        <xsl:with-param name="level" select="$nesting-depth"/>
      </xsl:call-template>
    </xsl:variable>

    <div style="font-weight: bold; font-size: 20px; margin-top: 10px; margin-bottom: 5px; background-color: gray; color: white;">
      <xsl:attribute name="class">collapsible <xsl:value-of select="@id"/></xsl:attribute>

        <xsl:choose>
          <xsl:when test="fhir:title/@value">
            <xsl:value-of select="fhir:title/@value"/>
          </xsl:when>
          <xsl:otherwise>
              <xsl:call-template name="util:getLocalizedString">
                  <xsl:with-param name="key" select="'untitled-section'"/>
              </xsl:call-template>
          </xsl:otherwise>
        </xsl:choose>
    </div>
    <xsl:element name="div">
      <xsl:attribute name="class"><xsl:value-of select="@id"/> hiddensection</xsl:attribute>
         
    
      <!-- only need to spit out narrative for Section.text at this level. No further recursing. -->
      <xsl:choose>
        <xsl:when test="@id = 'administration'">
          <div style="display: table;">
            <div style="display: table-row; border-spacing: 5px;">
              <div style="display: table-cell; font-weight: bold; width: 200px; border-bottom-style: dotted; border-bottom-width: 1px; border-bottom-color: black;">ID</div>
              <div style="display: table-cell; font-weight: bold; width: 200px; border-bottom-style: dotted; border-bottom-width: 1px; border-bottom-color: black;">Vaccination Date</div>
              <div style="display: table-cell; font-weight: bold; width: 200px; border-bottom-style: dotted; border-bottom-width: 1px; border-bottom-color: black;">Vaccine</div>
              <div style="display: table-cell; font-weight: bold; width: 200px; border-bottom-style: dotted; border-bottom-width: 1px; border-bottom-color: black;">Lot</div>
              <div style="display: table-cell; font-weight: bold; width: 200px; border-bottom-style: dotted; border-bottom-width: 1px; border-bottom-color: black;">Route</div>
              <div style="display: table-cell; font-weight: bold; width: 200px; border-bottom-style: dotted; border-bottom-width: 1px; border-bottom-color: black;">Target</div>
              <div style="display: table-cell; font-weight: bold; width: 200px; border-bottom-style: dotted; border-bottom-width: 1px; border-bottom-color: black;">Doc Date</div>
              <div style="display: table-cell; font-weight: bold; width: 200px; border-bottom-style: dotted; border-bottom-width: 1px; border-bottom-color: black;">Performer</div>
              <div style="display: table-cell; font-weight: bold; width: 200px; border-bottom-style: dotted; border-bottom-width: 1px; border-bottom-color: black;">Identifier</div>
            </div>

            <xsl:apply-templates select="./fhir:entry">
              <xsl:with-param name="nesting-depth" select="$nesting-depth + 1"/>
            </xsl:apply-templates>
          </div>
        </xsl:when>
        <xsl:otherwise>
          <xsl:apply-templates select="./fhir:entry">
            <xsl:with-param name="nesting-depth" select="$nesting-depth + 1"/>
          </xsl:apply-templates>
      </xsl:otherwise>
      </xsl:choose>
      

      </xsl:element>
  </xsl:template>
  
    
  <xsl:template match="xhtml:h1 | xhtml:h2 | xhtml:h3 | xhtml:h4 | xhtml:h5 | xhtml:h6">
    <!-- Translate heading tags to the appropriate level based on their nesting location within the document -->
    <!-- temporary nesting-level fix -->
    <xsl:param name="nesting-depth"/>

    <xsl:variable name="current-heading-level" select="substring-after(local-name(), 'h')">
      <!-- What level is the current tag? -->
    </xsl:variable>
    <xsl:variable name="heading-tag">
      <!-- New tag combines the nesting level with the tag level -->
      <xsl:call-template name="get-heading-tag">
        <xsl:with-param name="level" select="$current-heading-level + $nesting-depth"/>
      </xsl:call-template>
    </xsl:variable>
    <xsl:element name="{$heading-tag}">
      <xsl:copy-of select="@*|node()"/>
    </xsl:element>
  </xsl:template>
  
  <xsl:template match="fhir:text">
	<xsl:param name="nesting-depth"/>
	<xsl:apply-templates select="xhtml:*">
		<xsl:with-param name="nesting-depth" select="$nesting-depth"/>
	</xsl:apply-templates>
  </xsl:template>
  
  <xsl:template match="xhtml:*">
    <!-- Fall-through for xhtml passes the nesting parameter and removes uneeded namespaces -->
    <xsl:param name="nesting-depth"/>

    <xsl:element name="{local-name(.)}">
      <xsl:copy-of select="@*"/>
      <xsl:apply-templates select="node()">
        <xsl:with-param name="nesting-depth" select="$nesting-depth"/>
      </xsl:apply-templates>
    </xsl:element>
  </xsl:template>
  
  <xsl:template match="@*|text()">
    <!-- Fall-through template copies text and attributes -->
    <xsl:copy-of select="."/>
  </xsl:template>
  
  <!-- Named templates -->
  <xsl:template name="get-heading-tag">
    <!-- Returns the appropriate heading tag for a specified nesting level.  E.g h1 for 1, h2 for 2, etc.  Anything over h6 becomes <p> -->
    <xsl:param name="level"/>

    <xsl:choose>
      <xsl:when test="$level &gt; 6">
        <xsl:message>
            <xsl:call-template name="util:getLocalizedString">
                <xsl:with-param name="key" select="'err-fhir-6'"/>
            </xsl:call-template>
        </xsl:message>
        <xsl:text>p</xsl:text>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="concat('h', $level)"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>


  <xsl:template match="fhir:entry">
    <xsl:param name="nesting-depth"/>

    <xsl:message>Matched fhir:entry</xsl:message>
    <!--xsl:comment>Matched fhir:entry begin </xsl:comment-->

    <xsl:choose>
      <xsl:when test="starts-with(./fhir:reference/@value, 'Immunization')">
        <xsl:apply-templates select="./fhir:reference">
          <xsl:with-param name="nesting-depth" select="$nesting-depth"/>
        </xsl:apply-templates>
      </xsl:when>
      <xsl:otherwise>
        <div style="margin-left: 30px; border-bottom: gray; border-bottom-style: dotted; border-bottom-width: thin;">
          <xsl:apply-templates select="./fhir:reference">
            <xsl:with-param name="nesting-depth" select="$nesting-depth"/>
          </xsl:apply-templates>
        </div>
      </xsl:otherwise>

    </xsl:choose>
   
    <!--xsl:comment>Matched fhir:entry end</xsl:comment-->
  </xsl:template>

  
  <xsl:template match="fhir:Immunization">
    <xsl:param name="nesting-depth"/>

    <xsl:message>Matched fhir:Immunization</xsl:message>
    <!--xsl:comment>Matched fhir:Immunization begin </xsl:comment-->

    <div style="display: table-row; border-spacing: 5px;">
      <div style="display: table-cell; border-bottom-style: dotted; border-bottom-width: 1px; border-bottom-color: black;">
        <xsl:value-of select="./fhir:id/@value"></xsl:value-of>
      </div>

      <div style="display: table-cell; border-bottom-style: dotted; border-bottom-width: 1px; border-bottom-color: black;">
        <span>
          <xsl:call-template name="formatDate">
            <xsl:with-param name="dateTime" select="./fhir:occurrenceDateTime/@value" />
          </xsl:call-template>
        </span>
      </div>

      <div style="display: table-cell; border-bottom-style: dotted; border-bottom-width: 1px; border-bottom-color: black;">
        <span style="font-weight: bold;">
          <xsl:choose>
            <xsl:when test="./fhir:vaccineCode/fhir:coding">
              <xsl:apply-templates select="./fhir:vaccineCode/fhir:coding" />
            </xsl:when>
            <xsl:otherwise>-</xsl:otherwise>
          </xsl:choose>
        </span>
      </div>

      <div style="display: table-cell; border-bottom-style: dotted; border-bottom-width: 1px; border-bottom-color: black;">
        <span><xsl:value-of select="./fhir:lotNumber/@value"></xsl:value-of></span>
      </div>

      <div style="display: table-cell; border-bottom-style: dotted; border-bottom-width: 1px; border-bottom-color: black;">
        <xsl:for-each select="./fhir:route/fhir:coding"> 
          <span><xsl:value-of select="current()/fhir:code/@value"></xsl:value-of>: <xsl:value-of select="current()/fhir:display/@value"></xsl:value-of></span><br/>
        </xsl:for-each>
      </div>

      <div style="display: table-cell; border-bottom-style: dotted; border-bottom-width: 1px; border-bottom-color: black;">
        <xsl:for-each select="./fhir:protocolApplied/fhir:targetDisease">
        <xsl:for-each select="current()/fhir:coding">
          <span><xsl:value-of select="current()/fhir:display/@value"></xsl:value-of></span><br/>
        </xsl:for-each>  
      </xsl:for-each>
      </div>

      <div style="display: table-cell; border-bottom-style: dotted; border-bottom-width: 1px; border-bottom-color: black;">
        <!-- <span><xsl:value-of select="./fhir:recorded/@value"></xsl:value-of></span> -->
        <span>
          <xsl:call-template name="formatDate">
            <xsl:with-param name="dateTime" select="./fhir:recorded/@value" />
          </xsl:call-template>
        </span>
      </div>

      <div style="display: table-cell; border-bottom-style: dotted; border-bottom-width: 1px; border-bottom-color: black;">
        <xsl:apply-templates select="./fhir:performer/fhir:actor/fhir:reference">
          <xsl:with-param name="nesting-depth" select="$nesting-depth + 1"/>
        </xsl:apply-templates>
      </div>

      <div style="display: table-cell; border-bottom-style: dotted; border-bottom-width: 1px; border-bottom-color: black;">
        <xsl:choose>
          <xsl:when test="./fhir:identifier">
            <xsl:apply-templates select="./fhir:identifier" />
          </xsl:when>
          <xsl:otherwise>-</xsl:otherwise>
        </xsl:choose>
      </div>

    </div>
    <!--xsl:comment>Matched fhir:Immunization end </xsl:comment-->
  </xsl:template>

  <xsl:template match="fhir:identifier">
    <span>
      <xsl:value-of select="./fhir:system/@value"></xsl:value-of>:
      <xsl:value-of select="./fhir:value/@value"></xsl:value-of>;&#160;
    </span>
  </xsl:template> 

  <xsl:template match="fhir:coding">
    <xsl:variable name="aname">
      <xsl:call-template name="substring-after-last">
        <xsl:with-param name="string" select="./fhir:system/@value" />
        <xsl:with-param name="delimiter" select="'/'" />
      </xsl:call-template>
    </xsl:variable>
    <span>
      <xsl:value-of select="./fhir:display/@value"></xsl:value-of>
        <xsl:if test="starts-with(./fhir:system/@value, 'http://fhir.ch/ig/ch-vacd/')">
          <xsl:variable name="hyperlink"><xsl:value-of select="./fhir:system/@value"></xsl:value-of>#<xsl:value-of select="$aname"/>-<xsl:value-of select="./fhir:code/@value"></xsl:value-of></xsl:variable>
          (<a href="{$hyperlink}"><xsl:value-of select="./fhir:code/@value"></xsl:value-of></a>)
        </xsl:if>
        <xsl:if test="starts-with(./fhir:system/@value, 'http://snomed.info/sct')">
          <xsl:variable name="hyperlink">http://snomed.info/id/<xsl:value-of select="./fhir:code/@value"></xsl:value-of></xsl:variable>
          (<a href="{$hyperlink}"><xsl:value-of select="./fhir:code/@value"></xsl:value-of></a>)
        </xsl:if>

      </span><br/>
  </xsl:template>

  <xsl:template match="fhir:Condition">
    <xsl:param name="nesting-depth"/>

    <xsl:message>Matched fhir:Condition</xsl:message>
    <!--xsl:comment>Matched fhir:Condition begin </xsl:comment-->

    <xsl:variable name="heading-tag">
      <xsl:call-template name="get-heading-tag">
        <xsl:with-param name="level" select="$nesting-depth"/>
      </xsl:call-template>
    </xsl:variable>
    <xsl:element name="{$heading-tag}">
      <xsl:value-of select="./fhir:id/@value"></xsl:value-of>
    </xsl:element>

    <div style="display: table;">
      <div style="display: table-row; border-spacing: 5px;">
        <div style="display: table-cell; font-weight: bold; width: 200px;">Code</div>
        <div style="display: table-cell;">
          <xsl:choose>
            <xsl:when test="./fhir:code/fhir:coding">
              <xsl:apply-templates select="./fhir:code/fhir:coding"/>
            </xsl:when>
            <xsl:otherwise>-</xsl:otherwise>
          </xsl:choose>
        </div>
      </div>
      <xsl:if test="./fhir:onsetAge">
      
      </xsl:if>
      <xsl:if test="./fhir:onsetDateTime">
      <div style="display: table-row; border-spacing: 5px;">
        <div style="display: table-cell; font-weight: bold; width: 200px;">Date</div>
        <div style="display: table-cell;">
          <!-- <xsl:value-of select="./fhir:onsetDateTime/@value"></xsl:value-of> -->
          <span>
            <xsl:call-template name="formatDate">
              <xsl:with-param name="dateTime" select="./fhir:onsetDateTime/@value" />
            </xsl:call-template>
          </span>
        </div>
      </div>
      </xsl:if>
      
      <div style="display: table-row; border-spacing: 5px;">
        <div style="display: table-cell; font-weight: bold; width: 200px;">Documentation Date</div>
        <div style="display: table-cell;">
          <!-- <span><xsl:value-of select="./fhir:recordedDate/@value"></xsl:value-of></span> -->
          <span>
            <xsl:call-template name="formatDate">
              <xsl:with-param name="dateTime" select="./fhir:recordedDate/@value" />
            </xsl:call-template>
          </span>
        </div>
      </div>
      <div style="display: table-row; border-spacing: 5px;">
        <div style="display: table-cell; font-weight: bold; width: 200px;">Documenter</div>
        <div style="display: table-cell;">
          <xsl:apply-templates select="./fhir:recorder/fhir:reference">
            <xsl:with-param name="nesting-depth" select="$nesting-depth + 1"/>
          </xsl:apply-templates>
        </div>
      </div>
      <div style="display: table-row; border-spacing: 5px;">
        <div style="display: table-cell; font-weight: bold; width: 200px;">Identifier</div>
        <div style="display: table-cell;">
          <xsl:choose>
            <xsl:when test="./fhir:identifier">
              <xsl:apply-templates select="./fhir:identifier" />
            </xsl:when>
            <xsl:otherwise>-</xsl:otherwise>
          </xsl:choose>
        </div>
      </div>
    </div>

    <!--xsl:comment>Matched fhir:Condition end </xsl:comment-->
  </xsl:template>

  <xsl:template match="fhir:AllergyIntolerance">
    <xsl:param name="nesting-depth"/>
    <xsl:message>Matched fhir:AllergyIntolerance</xsl:message>
    <!--xsl:comment>Matched fhir:AllergyIntolerance begin </xsl:comment-->

    <xsl:variable name="heading-tag">
      <xsl:call-template name="get-heading-tag">
        <xsl:with-param name="level" select="$nesting-depth"/>
      </xsl:call-template>
    </xsl:variable>
    <xsl:element name="{$heading-tag}">
      <xsl:value-of select="./fhir:id/@value"></xsl:value-of>
    </xsl:element>

    <div style="display: table;">
     
      <div style="display: table-row; border-spacing: 5px;">
        <div style="display: table-cell; font-weight: bold; width: 200px;">Code</div>
        <div style="display: table-cell;">
          <xsl:choose>
            <xsl:when test="./fhir:code/fhir:coding">
              <xsl:apply-templates select="./fhir:code/fhir:coding"/>
            </xsl:when>
            <xsl:otherwise>-</xsl:otherwise>
          </xsl:choose>
        </div>
      </div>
      <div style="display: table-row; border-spacing: 5px;">
        <div style="display: table-cell; font-weight: bold; width: 200px;">Documentation Date</div>
        <div style="display: table-cell;">
          <!-- <span><xsl:value-of select="./fhir:recordedDate/@value"></xsl:value-of></span> -->
          <span>
            <xsl:call-template name="formatDate">
              <xsl:with-param name="dateTime" select="./fhir:recordedDate/@value" />
            </xsl:call-template>
          </span>
        </div>
      </div>
      <div style="display: table-row; border-spacing: 5px;">
        <div style="display: table-cell; font-weight: bold; width: 200px;">Documenter</div>
        <div style="display: table-cell;">
          <xsl:apply-templates select="./fhir:recorder/fhir:reference">
            <xsl:with-param name="nesting-depth" select="$nesting-depth + 1"/>
          </xsl:apply-templates>
        </div>
      </div>
      <div style="display: table-row; border-spacing: 5px;">
        <div style="display: table-cell; font-weight: bold; width: 200px;">Identifier</div>
        <div style="display: table-cell;">
          <xsl:choose>
            <xsl:when test="./fhir:identifier">
              <xsl:apply-templates select="./fhir:identifier" />
            </xsl:when>
            <xsl:otherwise>-</xsl:otherwise>
          </xsl:choose>
        </div>
      </div>
    </div>
    <!--xsl:comment>Matched fhir:AllergyIntolerance end </xsl:comment-->
  </xsl:template>




  <xsl:template match="fhir:Observation">
    <xsl:param name="nesting-depth"/>

    <xsl:message>Matched fhir:Observation</xsl:message>
    <!--xsl:comment>Matched fhir:Observation begin </xsl:comment-->
    <xsl:variable name="heading-tag">
      <xsl:call-template name="get-heading-tag">
        <xsl:with-param name="level" select="$nesting-depth"/>
      </xsl:call-template>
    </xsl:variable>
    <xsl:element name="{$heading-tag}">
      <xsl:value-of select="./fhir:id/@value"></xsl:value-of>
    </xsl:element>

    <div style="display: table;">
     
      <div style="display: table-row; border-spacing: 5px;">
        <div style="display: table-cell; font-weight: bold; width: 200px;">Code</div>
        <div style="display: table-cell;">
          <xsl:choose>
            <xsl:when test="./fhir:code/fhir:coding">
              <xsl:apply-templates select="./fhir:code/fhir:coding"/>
            </xsl:when>
            <xsl:otherwise>-</xsl:otherwise>
          </xsl:choose>
        </div>
      </div>
      <div style="display: table-row; border-spacing: 5px;">
        <div style="display: table-cell; font-weight: bold; width: 200px;">Result</div>
        <div style="display: table-cell;">
          <xsl:choose>
            <xsl:when test="./fhir:valueQuantity">
              <span><xsl:value-of select="./fhir:valueQuantity/fhir:value/@value"></xsl:value-of>&#160;<xsl:value-of select="./fhir:valueQuantity/fhir:unit/@value"></xsl:value-of></span>
            </xsl:when>
            <xsl:when test="./fhir:valueCodeableConcept">
              <xsl:apply-templates select="./fhir:valueCodeableConcept/fhir:coding"/>
            </xsl:when>
            <xsl:otherwise>-</xsl:otherwise>
          </xsl:choose>
        </div>
      </div>
      <div style="display: table-row; border-spacing: 5px;">
        <div style="display: table-cell; font-weight: bold; width: 200px;">Interpretation</div>
        <div style="display: table-cell;">
          <xsl:choose>
            <xsl:when test="./fhir:interpretation/fhir:coding">
              <xsl:apply-templates select="./fhir:interpretation/fhir:coding"/>
            </xsl:when>
            <xsl:otherwise>-</xsl:otherwise>
          </xsl:choose>
        </div>
      </div>

      <div style="display: table-row; border-spacing: 5px;">
        <div style="display: table-cell; font-weight: bold; width: 200px;">Date</div>
        <div style="display: table-cell;">
          <!-- <xsl:value-of select="./fhir:effectiveDateTime/@value"></xsl:value-of> -->
          <span>
            <xsl:call-template name="formatDate">
              <xsl:with-param name="dateTime" select="./fhir:effectiveDateTime/@value" />
            </xsl:call-template>
          </span>
        </div>
      </div>

      <div style="display: table-row; border-spacing: 5px;">
        <div style="display: table-cell; font-weight: bold; width: 200px;">Performer</div>
        <div style="display: table-cell;">
          <xsl:apply-templates select="./fhir:performer/fhir:reference">
            <xsl:with-param name="nesting-depth" select="$nesting-depth + 1"/>
          </xsl:apply-templates>
        </div>
      </div>
      <div style="display: table-row; border-spacing: 5px;">
        <div style="display: table-cell; font-weight: bold; width: 200px;">Identifier</div>
        <div style="display: table-cell;">
          <xsl:choose>
            <xsl:when test="./fhir:identifier">
              <xsl:apply-templates select="./fhir:identifier" />
            </xsl:when>
            <xsl:otherwise>-</xsl:otherwise>
          </xsl:choose>
        </div>
      </div>
    </div>

    <!--xsl:comment>Matched fhir:Observation end </xsl:comment-->
  </xsl:template>

  <xsl:template match="fhir:PractitionerRole">
    <xsl:param name="nesting-depth"/>
    <xsl:message>Matched fhir:PractitionerRole</xsl:message>
    <!--xsl:comment>Matched fhir:PractitionerRole begin </xsl:comment-->
    <div class="practitionerrole" style="background-color: #f7fdf7;">

    <xsl:variable name="heading-tag">
      <xsl:call-template name="get-heading-tag">
        <xsl:with-param name="level" select="$nesting-depth"/>
      </xsl:call-template>
    </xsl:variable>
          <xsl:apply-templates select="./fhir:practitioner" />
     
          <xsl:apply-templates select="./fhir:organization" />
    </div>
    <!--xsl:comment>Matched fhir:PractitionerRole end </xsl:comment-->
  </xsl:template>

  <xsl:template match="fhir:Practitioner">
    <xsl:param name="nesting-depth"/>
    <xsl:message>Matched fhir:Practitioner</xsl:message>
    <!--xsl:comment>Matched fhir:Practitioner begin </xsl:comment-->

    <div style="display: table;">
      <div style="display: table-row; border-spacing: 5px;">
        <div style="display: table-cell; font-weight: bold; width: 200px;">Practitioner</div>
        <div style="display: table-cell;">
          <span><xsl:value-of select="./fhir:name/fhir:given/@value"></xsl:value-of> <xsl:value-of select="./fhir:name/fhir:family/@value"></xsl:value-of></span>
          <span> (<xsl:apply-templates select="./fhir:identifier" />)</span>
        </div>
      </div>
      <div style="display: table-row; border-spacing: 5px;">
        <div style="display: table-cell; font-weight: bold; width: 200px;">&#160;</div>
        <div style="display: table-cell;">
          <xsl:apply-templates select="./fhir:address" />
        </div>
      </div>
      
    </div>

    <!--xsl:comment>Matched fhir:Practitioner end </xsl:comment-->
  </xsl:template>

  <xsl:template match="fhir:Organization">
    <xsl:param name="nesting-depth"/>
    <xsl:message>Matched fhir:Organization</xsl:message>
    <!--xsl:comment>Matched fhir:Organization begin </xsl:comment-->
    <div class="organization" style="">
      <div style="display: table;">
        <div style="display: table-row; border-spacing: 5px;">
          <div style="display: table-cell; font-weight: bold; width: 200px;">Organization</div>
          <div style="display: table-cell;">
            <span><xsl:value-of select="./fhir:name/@value"></xsl:value-of></span>
            <span> (<xsl:apply-templates select="./fhir:identifier" />)</span>
          </div>
        </div>
        <div style="display: table-row; border-spacing: 5px;">
          <div style="display: table-cell; font-weight: bold; width: 200px;">&#160;</div>
          <div style="display: table-cell;">
            <xsl:apply-templates select="./fhir:address" />
          </div>
        </div>
        
      </div>
    </div>

    <!--xsl:comment>Matched fhir:Organization end </xsl:comment-->
  </xsl:template>

  <xsl:template match="fhir:address">
    <!--xsl:comment>Matched fhir:address begin </xsl:comment-->

    <div class="address" style="">
      <xsl:for-each select="./fhir:line">
        <span><xsl:value-of select="current()/@value"></xsl:value-of></span><br/>
      </xsl:for-each>

      <span><xsl:value-of select="./fhir:country/@value"></xsl:value-of>&#160;-&#160;</span>
      <span><xsl:value-of select="./fhir:postalCode/@value"></xsl:value-of>&#160;</span>
      <span><xsl:value-of select="./fhir:city/@value"></xsl:value-of>&#160;</span>
      <span><xsl:value-of select="./fhir:state/@value"></xsl:value-of>&#160;</span>
    </div>
    <!--xsl:comment>Matched fhir:address end </xsl:comment-->
  </xsl:template>

  <xsl:template match="fhir:telecom">
    <!--xsl:comment>Matched fhir:telecom begin </xsl:comment-->

    <div class="telecom" style="">
      <span><xsl:value-of select="./fhir:use/@value"></xsl:value-of>&#160;-&#160;<xsl:value-of select="./fhir:value/@value"></xsl:value-of></span>
    </div>
    <!--xsl:comment>Matched fhir:telecom end </xsl:comment-->
  </xsl:template>


  <xsl:template match="fhir:Patient">
    <xsl:param name="nesting-depth"/>
    <xsl:message>Matched fhir:Patient</xsl:message>
    <!--xsl:comment>Matched fhir:Patient begin </xsl:comment-->
    <div class="patient" style="background-color: #e3f7fd;">
      <!--<xsl:variable name="heading-tag">
        <xsl:call-template name="get-heading-tag">
          <xsl:with-param name="level" select="$nesting-depth"/>
        </xsl:call-template>
      </xsl:variable>
      <xsl:element name="{$heading-tag}">Patient</xsl:element>
    -->
      <div style="display: table;">
        <div style="display: table-row; border-spacing: 5px;">
          <div style="display: table-cell; font-weight: bold; width: 200px;">Name</div>
          <div style="display: table-cell;">
            <span class="highlight" style="font-weight: bold;"><xsl:value-of select="./fhir:name/fhir:given/@value"></xsl:value-of> <xsl:value-of select="./fhir:name/fhir:family/@value"></xsl:value-of></span>
          </div>
        </div>
        <div style="display: table-row; border-spacing: 5px;">
          <div style="display: table-cell; font-weight: bold; width: 200px;">Gender</div>
          <div style="display: table-cell;">
            <span><xsl:value-of select="./fhir:gender/@value"></xsl:value-of></span>
          </div>
        </div>
        <div style="display: table-row; border-spacing: 5px;">
          <div style="display: table-cell; font-weight: bold; width: 200px;">Birthday</div>
          <div style="display: table-cell;">
            <!-- <span><xsl:value-of select="./fhir:birthDate/@value"></xsl:value-of></span> -->
            <span>
              <xsl:call-template name="formatDate">
                <xsl:with-param name="dateTime" select="fhir:birthDate/@value" />
               </xsl:call-template>
            </span>
          </div>
        </div>
        <div style="display: table-row; border-spacing: 5px;">
          <div style="display: table-cell; font-weight: bold; width: 200px;">Adress</div>
          <div style="display: table-cell;">
            <xsl:apply-templates select="./fhir:address" />
          </div>
        </div>
        <div style="display: table-row; border-spacing: 5px;">
          <div style="display: table-cell; font-weight: bold; width: 200px;">Contact</div>
          <div style="display: table-cell;">
            <xsl:apply-templates select="./fhir:telecom" />
          </div>
        </div>

        <div style="display: table-row; border-spacing: 5px;">
          <div style="display: table-cell; font-weight: bold; width: 200px;">Identifier</div>
          <div style="display: table-cell;">
            <span><xsl:apply-templates select="./fhir:identifier" /></span>
          </div>
        </div>
        
      </div>

    </div>  

    <!--xsl:comment>Matched fhir:Patient end </xsl:comment-->
  </xsl:template>

  <xsl:template name="substring-after-last">
    <xsl:param name="string" />
    <xsl:param name="delimiter" />
    <xsl:choose>
      <xsl:when test="contains($string, $delimiter)">
        <xsl:call-template name="substring-after-last">
          <xsl:with-param name="string"
            select="substring-after($string, $delimiter)" />
          <xsl:with-param name="delimiter" select="$delimiter" />
        </xsl:call-template>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of  select="$string" />
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>


  <xsl:template name="formatDate">
    <xsl:param name="dateTime" />
    <xsl:choose>
      <xsl:when test="contains($dateTime, 'T')">
        <xsl:variable name="date" select="substring-before($dateTime, 'T')" />
        <xsl:variable name="year" select="substring-before($date, '-')" />
        <xsl:variable name="month" select="substring-before(substring-after($date, '-'), '-')" />
        <xsl:variable name="day" select="substring-after(substring-after($date, '-'), '-')" />
        <xsl:value-of select="concat($day, '.', $month, '.', $year)" />
      </xsl:when>
      <xsl:otherwise>
        <xsl:variable name="year" select="substring-before($dateTime, '-')" />
        <xsl:variable name="month" select="substring-before(substring-after($dateTime, '-'), '-')" />
        <xsl:variable name="day" select="substring-after(substring-after($dateTime, '-'), '-')" />
        <xsl:value-of select="concat($day, '.', $month, '.', $year)" />
      </xsl:otherwise>
    </xsl:choose>
</xsl:template>

<xsl:template name="formatTime">
    <xsl:param name="dateTime" />
    <xsl:value-of select="substring-after($dateTime, 'T')" />
</xsl:template>
    
</xsl:stylesheet>
