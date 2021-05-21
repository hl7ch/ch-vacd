<xsl:stylesheet version="2.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns="http://hl7.org/fhir">
	<xsl:output method="xml" indent="yes" />

	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()" />
		</xsl:copy>
	</xsl:template>

	<xsl:template match="/">
		<ValueSet>
			<id value="ch-vacd-vaccines-vs" />
			<meta>
				<profile
					value="http://hl7.org/fhir/StructureDefinition/shareablevalueset" />
			</meta>
			<extension
				url="http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod">
				<valuePeriod>
					<start value="2021-01-24T00:00:00+01:00" />
				</valuePeriod>
			</extension>
			<url
				value="http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-vs" />
			<identifier>
				<use value="official" />
				<system value="http://e-health-suisse.ch/ns/vs" />
				<value value="ch-vacd-vaccines-vs" />
			</identifier>
			<version value="2021-01-24T00:00:00" />
			<name value="SwissVaccines" />
			<title value="Swiss Vaccines" />
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
			<description value="The list of vaccines available or earlier available in Switzerland." />
			<compose>

				<xsl:comment>
					vaccines by swissmedic authorization number
				</xsl:comment>
				<xsl:apply-templates
					select="document('../output/vaccines_intermediat1.xml')/*" />
				<xsl:comment>
					vaccines by myvaccines (old vaccines with missing swissmedic
					authorization number)
				</xsl:comment>
				<xsl:apply-templates
					select="document('../output/vaccines_intermediat2.xml')/*" />
			</compose>
		</ValueSet>
	</xsl:template>

</xsl:stylesheet>
