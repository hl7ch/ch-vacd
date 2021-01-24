<xsl:stylesheet version="2.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns="http://hl7.org/fhir">

	<xsl:output method="xml" indent="yes" />

	<xsl:param name="templateId" required="yes" />
	<xsl:param name="systemUrl" required="yes" />
	<xsl:param name="identifierSystem" required="yes" />
	<xsl:param name="identifierValue" required="yes" />
	<xsl:param name="name" required="yes" />
	<xsl:param name="title" required="yes" />
	<xsl:param name="description" required="yes" />

	<xsl:template match="dataset">
		<CodeSystem>
			<id>
				<xsl:attribute name="value"><xsl:value-of
					select="$templateId" /></xsl:attribute>
			</id>
			<meta>
				<source value="http://myvaccines.ch" />
			</meta>
			<extension
				url="http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod">
				<valuePeriod>
					<start value="2021-01-24T00:00:00+01:00" />
				</valuePeriod>
			</extension>
			<url>
				<xsl:attribute name="value"><xsl:value-of
					select="$systemUrl" /></xsl:attribute>
			</url>
			<identifier>
				<use value="official" />
				<system>
					<xsl:attribute name="value"><xsl:value-of
						select="$identifierSystem" /></xsl:attribute>
				</system>
				<value>
					<xsl:attribute name="value"><xsl:value-of
						select="$identifierValue" /></xsl:attribute>
				</value>
			</identifier>
			<version value="2021-01-24T00:00:00" />
			<name>
				<xsl:attribute name="value"><xsl:value-of
					select="$name" /></xsl:attribute>
			</name>
			<title>
				<xsl:attribute name="value"><xsl:value-of
					select="$title" /></xsl:attribute>
			</title>
			<status value="active" />
			<experimental value="false" />
			<publisher value="eHealth Suisse" />
			<contact>
				<name value="eHealth Suisse" />
				<telecom>
					<system value="url" />
					<value value="www.e-health-suisse.ch" />
				</telecom>
			</contact>
			<description>
				<xsl:attribute name="value"><xsl:value-of
					select="$description" /></xsl:attribute>
			</description>
			<content value="complete" />

			<xsl:apply-templates />
		</CodeSystem>
	</xsl:template>

	<xsl:template match="vaccine">
		<concept>
			<code>
				<xsl:if test="@SMNR">
					<xsl:attribute name="value"><xsl:value-of
						select="@SMNR" /></xsl:attribute>
				</xsl:if>
				<xsl:if test="@VACCINE_ID">
					<xsl:attribute name="value"><xsl:value-of
						select="@VACCINE_ID" /></xsl:attribute>
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