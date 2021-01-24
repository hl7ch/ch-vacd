<xsl:stylesheet version="2.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns="http://hl7.org/fhir">

	<xsl:output method="xml" indent="yes" />

	<xsl:template match="dataset">
		<ValueSet>
			<id value="ch-vacd-diseases-vs" />
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
				value="http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-diseases-vs" />
			<identifier>
				<use value="official" />
				<system value="http://myvaccines.ch/ns/oids/vs" />
				<value value="2.16.756.5.30.1.147.4.1.4" />
			</identifier>
			<version value="2021-01-24T00:00:00" />
			<name value="Disease" />
			<title value="Immunization Target Disease Codes" />
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
			<description
				value="All diseases immunizations exists for." />
			<immutable value="true" />
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
				<language value="de-CH" />
				<value>
					<xsl:attribute name="value"><xsl:value-of
						select="@NAME_DE" /></xsl:attribute>
				</value>
			</designation>
			<designation>
				<language value="fr-CH" />
				<value>
					<xsl:attribute name="value"><xsl:value-of
						select="@NAME_FR" /></xsl:attribute>
				</value>
			</designation>
			<designation>
				<language value="it-CH" />
				<value>
					<xsl:attribute name="value"><xsl:value-of
						select="@NAME_IT" /></xsl:attribute>
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