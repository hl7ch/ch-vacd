<xsl:stylesheet version="2.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns="http://hl7.org/fhir" xmlns:ihe="urn:ihe:iti:svs:2008">

	<xsl:output method="xml" indent="yes" />

	<xsl:template match="ihe:ValueSet">
		<ValueSet>
			<xsl:apply-templates />
		</ValueSet>
	</xsl:template>

	<xsl:template match="ihe:ConceptList">
		<compose>
			<system value="2.16.840.1.113883.6.73" />
			<include>
				<xsl:apply-templates />
			</include>
		</compose>
	</xsl:template>

	<xsl:template match="ihe:Concept">
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