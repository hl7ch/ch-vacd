<xsl:stylesheet version="2.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns="http://hl7.org/fhir" xmlns:ihe="urn:ihe:iti:svs:2008">

	<xsl:output method="xml" indent="yes" />

	<xsl:param name="templateId" required="yes" />
	<xsl:param name="systemUrl" required="yes" />

	<xsl:template match="ihe:valueSets">
		<xsl:apply-templates select="ihe:repository" />
	</xsl:template>
	<xsl:template match="ihe:repository">
		<xsl:apply-templates select="ihe:valueSet" />
	</xsl:template>


	<xsl:template match="ihe:valueSet">
		<ValueSet>
			<id>
				<xsl:attribute name="value"><xsl:value-of
					select="$templateId" /></xsl:attribute>
			</id>
			<meta>
				<profile
					value="http://hl7.org/fhir/StructureDefinition/shareablevalueset" />
			</meta>
			<extension
				url="http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod">
				<valuePeriod>
					<start>
						<xsl:attribute name="value"><xsl:value-of
							select="@effectiveDate" />+01:00</xsl:attribute>
					</start>
				</valuePeriod>
			</extension>
			<url>
				<xsl:attribute name="value">http://fhir.ch/ig/ch-vacd/ValueSet/<xsl:value-of
					select="$templateId" /></xsl:attribute>
			</url>
			<identifier>
				<use value="official" />
				<system value="http://art-decor.org/ns/oids/vs" />
				<value>
					<xsl:attribute name="value"><xsl:value-of
						select="@id" /></xsl:attribute>
				</value>
			</identifier>
			<version>
				<xsl:attribute name="value"><xsl:value-of
					select="@effectiveDate" /></xsl:attribute>
			</version>
			<name>
				<xsl:attribute name="value"><xsl:value-of
					select="@name" /></xsl:attribute>
			</name>
			<title>
				<xsl:attribute name="value"><xsl:value-of
					select="@displayName" /></xsl:attribute>
			</title>
			<status value="active"><!-- <xsl:attribute name="value"><xsl:value-of select="@statusCode" 
					/></xsl:attribute> -->
			</status>
			<experimental value="false" />
			<publisher>
				<xsl:attribute name="value"><xsl:value-of
					select="ihe:publishingAuthority/@name" /></xsl:attribute>
			</publisher>
			<contact>
				<name>
					<xsl:attribute name="value"><xsl:value-of
						select="ihe:publishingAuthority/@name" /></xsl:attribute>
				</name>
				<telecom>
					<system value="url" />
					<value>
						<xsl:attribute name="value"><xsl:value-of
							select="ihe:publishingAuthority/ihe:addrLine[@type = 'uri']/." /></xsl:attribute>
					</value>
				</telecom>
			</contact>
			<description>
				<xsl:choose>
					<xsl:when test="ihe:desc">
						<xsl:attribute name="value"><xsl:value-of
							select="normalize-space(ihe:desc[@language = 'en-US']/ihe:span[@lang = 'EN-GB']/.)" /></xsl:attribute>
					</xsl:when>
					<xsl:otherwise>
						<xsl:attribute name="value">To be defined.</xsl:attribute>
					</xsl:otherwise>
				</xsl:choose>
			</description>
			<xsl:apply-templates select="ihe:conceptList" />
		</ValueSet>
	</xsl:template>

	<xsl:template match="ihe:conceptList">
		<compose>
			<include>
				<system>
					<xsl:attribute name="value">urn:oid:<xsl:value-of
						select="../ihe:sourceCodeSystem/@id" /></xsl:attribute>
				</system>
				<xsl:apply-templates select="ihe:concept" />
			</include>
		</compose>
	</xsl:template>

	<xsl:template match="ihe:concept">
		<concept>
			<code>
				<xsl:attribute name="value"><xsl:value-of
					select="@code" /></xsl:attribute>
			</code>
			<display>
				<xsl:attribute name="value"><xsl:value-of
					select="@displayName" /></xsl:attribute>
			</display>
			<designation>
				<language value="de-CH" />
				<value>
					<xsl:attribute name="value"><xsl:value-of
						select="@displayName" /></xsl:attribute>
				</value>
			</designation>
			<designation>
				<language value="fr-CH" />
				<value>
					<xsl:attribute name="value"><xsl:value-of
						select="@displayName" /></xsl:attribute>
				</value>
			</designation>
			<designation>
				<language value="it-CH" />
				<value>
					<xsl:attribute name="value"><xsl:value-of
						select="@displayName" /></xsl:attribute>
				</value>
			</designation>
			<designation>
				<language value="en-US" />
				<value>
					<xsl:attribute name="value"><xsl:value-of
						select="@displayName" /></xsl:attribute>
				</value>
			</designation>
		</concept>
	</xsl:template>

</xsl:stylesheet>