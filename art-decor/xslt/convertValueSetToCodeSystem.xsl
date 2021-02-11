<xsl:stylesheet version="2.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns="http://hl7.org/fhir" xmlns:fhir="http://hl7.org/fhir">

	<xsl:output method="xml" indent="yes" />

	<xsl:param name="canonicalBase" required="yes" />
	<xsl:param name="resourceId" required="yes" />
	<xsl:param name="codeSystem" required="yes" />
	<xsl:param name="name" required="yes" />
	<xsl:param name="title" required="yes" />
	<xsl:param name="description" required="yes" />

	<xsl:variable name="system"
		select="concat('urn:oid:',$codeSystem)" />


	<!-- <compose> <include> <system value="urn:oid:0.4.0.127.0.16.1.1.2.1"/> 
		<concept> -->

	<xsl:variable name="url" select="//fhir:ValueSet/fhir:url/@value" />

	<xsl:template match="//fhir:ValueSet">
		<CodeSystem>
			<id>
				<xsl:attribute name="value"><xsl:value-of
					select="$canonicalBase" /></xsl:attribute>
			</id>
			<meta>
				<source>
					<xsl:attribute name="value"><xsl:value-of
						select="$url" /></xsl:attribute>
				</source>
			</meta>
			<extension
				url="http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod">
				<valuePeriod>
					<start value="2021-01-24T00:00:00+01:00" />
				</valuePeriod>
			</extension>
			<url>
				<xsl:attribute name="value"><xsl:value-of
					select="$codeSystem" /></xsl:attribute>
			</url>
			<identifier>
				<use value="official" />
				<system value="http://art-decor.org/ns/oids/vs" />
				<value>
					<xsl:attribute name="value"><xsl:value-of
						select="identifier/value/@value" /></xsl:attribute>
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
			<description><xsl:attribute name="value"><xsl:value-of select="$description" /></xsl:attribute></description>
			<content value="complete" />
			<xsl:apply-templates select="fhir:compose" />
		</CodeSystem>
	</xsl:template>

	<xsl:template match="fhir:compose">
		<xsl:apply-templates select="fhir:include" />
	</xsl:template>
	<xsl:template match="fhir:include">
		<xsl:apply-templates select="fhir:concept" />
	</xsl:template>

	<!-- <xsl:template match="compose/include/concept/*"> <xsl:copy> <xsl:apply-templates 
		select="node()|@*" /> </xsl:copy> </xsl:template> -->
	<xsl:template match="fhir:concept">
		<concept>
			<xsl:copy-of select="*" />
		</concept>
	</xsl:template>
</xsl:stylesheet>