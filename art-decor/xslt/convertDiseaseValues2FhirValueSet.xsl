<xsl:stylesheet version="2.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns="http://hl7.org/fhir">

	<xsl:output method="xml" indent="yes" />

	<xsl:template match="dataset">
		<ValueSet>
			<compose>
				<system value="http://snomed.info/sct" />
				<include>
					<xsl:apply-templates />
				</include>
			</compose>
		</ValueSet>
	</xsl:template>

	<xsl:template match="disease">
		<concept>
			<code>
				<xsl:attribute name="value"><xsl:value-of
					select="@SNOMED_CODE_PROCEDURE" /></xsl:attribute>
			</code>
			<display>
				<xsl:attribute name="value"><xsl:value-of
					select="@NAME_EN" /></xsl:attribute>
			</display>
			 <designation>
               <language value="de-CH"/>
                <value><xsl:attribute name="value"><xsl:value-of
					select="@NAME_DE" /></xsl:attribute></value>
            </designation>
            <designation>
               <language value="fr-CH"/>
                <value><xsl:attribute name="value"><xsl:value-of
					select="@NAME_FR" /></xsl:attribute></value>
            </designation>
            <designation>
               <language value="it-CH"/>
                <value><xsl:attribute name="value"><xsl:value-of
					select="@NAME_IT" /></xsl:attribute></value>
            </designation>
            <designation>
               <language value="en-US"/>
               <value><xsl:attribute name="value"><xsl:value-of
					select="@NAME_EN" /></xsl:attribute></value>
            </designation>
		</concept>
	</xsl:template>

</xsl:stylesheet>