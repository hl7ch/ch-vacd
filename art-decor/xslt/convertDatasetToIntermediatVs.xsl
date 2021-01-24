<xsl:stylesheet version="2.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns="http://hl7.org/fhir">

	<xsl:output method="xml" indent="yes" />

	<xsl:param name="systemUrl" required="yes" />

	<xsl:template match="dataset">

			<include>
				<system>
					<xsl:attribute name="value"><xsl:value-of
						select="$systemUrl" /></xsl:attribute>
				</system>
				<xsl:apply-templates />
			</include>

	</xsl:template>

	<xsl:template match="vaccine">
		<concept>
			<code>
				<xsl:if test="@SMNR">
					<xsl:attribute name="value"><xsl:value-of select="@SMNR" /></xsl:attribute>
				</xsl:if>
				<xsl:if test="@VACCINE_ID">
					<xsl:attribute name="value"><xsl:value-of select="@VACCINE_ID" /></xsl:attribute>
				</xsl:if>
				
			</code>
			<display>
				<xsl:attribute name="value"><xsl:value-of
					select="@NAME_EN" /></xsl:attribute>
			</display>
			<designation>
				<language value="de-CH" />
				<value>
					<xsl:attribute name="value"><xsl:value-of
						select="@NAME_EN" /></xsl:attribute>
				</value>
			</designation>
			<designation>
				<language value="fr-CH" />
				<value>
					<xsl:attribute name="value"><xsl:value-of
						select="@NAME_EN" /></xsl:attribute>
				</value>
			</designation>
			<designation>
				<language value="it-CH" />
				<value>
					<xsl:attribute name="value"><xsl:value-of
						select="@NAME_EN" /></xsl:attribute>
				</value>
			</designation>
			<designation>
				<language value="en-US" />
				<value>
					<xsl:attribute name="value"><xsl:value-of
						select="@NAME_EN" /></xsl:attribute>
				</value>
			</designation>
		</concept>
	</xsl:template>

</xsl:stylesheet>