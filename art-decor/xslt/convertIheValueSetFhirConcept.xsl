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
			<xsl:apply-templates select="ihe:conceptList" />
	</xsl:template>

	<xsl:template match="ihe:conceptList">
		
			<include>
				<system>
					<xsl:attribute name="value">urn:oid:<xsl:value-of
						select="../ihe:sourceCodeSystem/@id" /></xsl:attribute>
				</system>
				<xsl:apply-templates select="ihe:concept" />
			</include>
		
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