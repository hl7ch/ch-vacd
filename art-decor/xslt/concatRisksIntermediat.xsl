<xsl:stylesheet version="2.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns="http://hl7.org/fhir" xmlns:fhir="http://hl7.org/fhir">
	<xsl:output method="xml" indent="yes" />

	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()" />
		</xsl:copy>
	</xsl:template>

	<xsl:template match="/">
		<ValueSet>
			<id value="ch-vacd-risks-vs" />
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
				value="http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-risks-vs" />
			<identifier>
				<use value="official" />
				<system value="http://e-health-suisse.ch/ns/vs" />
				<value value="ch-vacd-risks-vs" />
			</identifier>
			<version value="2021-01-24T00:00:00" />
			<name value="SwissRisksForImmunizations" />
			<title value="SwissRisksForImmunizations" />
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
			<description value="The medical and exposision risks used in Switzerland." />
			<compose>

				<xsl:comment>
					complication risks
				</xsl:comment>
				<xsl:apply-templates
					select="document('../output/risks_intermediat1.xml')/fhir:ValueSet/fhir:compose/*" />
				<xsl:comment>
					exposition risks
				</xsl:comment>
				<xsl:apply-templates
					select="document('../output/risks_intermediat2.xml')/fhir:ValueSet/fhir:compose/*" />
			</compose>
		</ValueSet>
	</xsl:template>

</xsl:stylesheet>
