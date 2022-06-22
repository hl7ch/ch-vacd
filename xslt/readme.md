# XML to HTML Transform

To transform FHIR XML CH-VACD document to html you can use 

xsltproc ChVacdDocumentToHTML.xslt -o <html-output-file> <xml-file> 

The output can be added as content (stripe html and body tag) to the narrative text div of the composition in the document bundle.


## Example
File Bundle-Example.xml
```xml
<Bundle xmlns="http://hl7.org/fhir">
  <id value="1-1-ImmunizationAdministration"/>
  <meta>
    <lastUpdated value="2021-06-01T00:00:00.374+02:00"/>
    <profile value="http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-document-immunization-administration"/>
  </meta>
  <identifier>
    <system value="urn:ietf:rfc:3986"/>
    <value value="urn:uuid:5b8a26b2-dd6d-4c04-acaf-e4a44b7bcf47"/>
  </identifier>
  <type value="document"/>
  <timestamp value="2021-06-01T00:00:00.390+02:00"/>
  <entry>
    <fullUrl value="http://test.fhir.ch/r4/Composition/2-1-ImmunizationAdministrationComposition"/>
    <resource>
      <Composition>
        <id value="2-1-ImmunizationAdministrationComposition"/>
        <meta>
          <profile value="http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-composition-immunization-administration"/>
        </meta>
        <language value="en-US"/>
        <extension id="versionNumber" url="http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber">
          <valueUnsignedInt value="1"/>
        </extension>
        <identifier>
          <system value="urn:ietf:rfc:3986"/>
          <value value="urn:uuid:5bca53b2-0973-4b91-961e-b1e93474c9c2"/>
        </identifier>
        <status value="final"/>
        <type>
          <coding>
            <system value="http://snomed.info/sct"/>
            <code value="41000179103"/>
            <display value="Immunization record"/>
          </coding>
        </type>
        <subject>
          <reference value="Patient/3-1-Patient"/>
        </subject>
        <date value="2021-06-01T00:00:00+02:00"/>
        <author>
          <reference value="PractitionerRole/6-1-PractitionerRole"/>
        </author>
        <title value="Immunization Administration"/>
        <confidentiality value="N">
          <extension url="http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode">
            <valueCodeableConcept>
              <coding>
                <system value="http://snomed.info/sct"/>
                <code value="17621005"/>
                <display value="Normal (qualifier value)"/>
              </coding>
            </valueCodeableConcept>
          </extension>
        </confidentiality>
        <custodian>
          <reference value="Organization/5-1-Organization"/>
        </custodian>
        <section id="administration">
          <title value="Immunization Administration"/>
          <code>
            <coding>
              <system value="http://loinc.org"/>
              <code value="11369-6"/>
              <display value="Hx of Immunization"/>
            </coding>
          </code>
          <text>
            <status value="generated"/><div xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">This is the section containing all immunization entries.</div>
          </text>
          <entry>
            <reference value="Immunization/7-1-Immunization"/>
          </entry>
        </section>
        <section id="Annotation">
          <title value="Comments"/>
          <code>
            <coding>
              <system value="http://loinc.org"/>
              <code value="48767-8"/>
              <display value="Annotation comment Imp"/>
            </coding>
          </code>
          <text>
            <status value="generated"/><div xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US">This is the section containing all immunization entries.</div>
          </text>
        </section>
      </Composition>
    </resource>
  </entry>
  <entry>
    <fullUrl value="http://test.fhir.ch/r4/Patient/3-1-Patient"/>
    <resource>
      <Patient>
        <id value="3-1-Patient"/>
        <meta>
          <profile value="http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient-epr"/>
        </meta>
        <text>
          <status value="generated"/><div xmlns="http://www.w3.org/1999/xhtml"><p><b>Generated Narrative</b></p><div style="display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%"><p style="margin-bottom: 0px">Resource "3-1-Patient" </p><p style="margin-bottom: 0px">Profile: <a href="https://build.fhir.org/ig/hl7ch/ch-core//StructureDefinition-ch-core-patient-epr.html">CH Core Patient Profile EPR</a></p></div><p><b>identifier</b>: Medical record number: 12345678</p><p><b>name</b>: Monika Wegmueller </p><p><b>telecom</b>: ph: tel:+41.32.685.12.34(HOME)</p><p><b>gender</b>: female</p><p><b>birthDate</b>: 1967-02-10</p><p><b>address</b>: Leidensweg 10 Specimendorf 9876 CH </p></div>
        </text>
        <identifier>
          <type>
            <coding>
              <system value="http://terminology.hl7.org/CodeSystem/v2-0203"/>
              <code value="MR"/>
            </coding>
          </type>
          <system value="urn:oid:1.2.3.4"/>
          <value value="12345678"/>
        </identifier>
        <name>
          <family value="Wegmueller"/>
          <given value="Monika"/>
        </name>
        <telecom>
          <system value="phone"/>
          <value value="tel:+41.32.685.12.34"/>
          <use value="home"/>
        </telecom>
        <gender value="female"/>
        <birthDate value="1967-02-10"/>
        <address>
          <type value="both"/>
          <line value="Leidensweg 10"/>
          <city value="Specimendorf"/>
          <postalCode value="9876"/>
          <country value="CH"/>
        </address>
      </Patient>
    </resource>
  </entry>
  <entry>
    <fullUrl value="http://test.fhir.ch/r4/Practitioner/4-1-Practitioner"/>
    <resource>
      <Practitioner>
        <id value="4-1-Practitioner"/>
        <meta>
          <profile value="http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitioner-epr"/>
        </meta>
        <text>
          <status value="generated"/><div xmlns="http://www.w3.org/1999/xhtml"><p><b>Generated Narrative</b></p><div style="display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%"><p style="margin-bottom: 0px">Resource "4-1-Practitioner" </p><p style="margin-bottom: 0px">Profile: <a href="https://build.fhir.org/ig/hl7ch/ch-core//StructureDefinition-ch-core-practitioner-epr.html">CH Core Practitioner Profile EPR</a></p></div><p><b>identifier</b>: id: 7601888888884</p><p><b>active</b>: true</p><p><b>name</b>: Allzeit Bereit </p><p><b>telecom</b>: ph: tel:+41.32.234.55.66(WORK), fax: fax:+41.32.234.55.67(WORK), <a href="mailto:mailto:bereit@gruppenpraxis.ch">mailto:bereit@gruppenpraxis.ch</a>, <a href="http://www.gruppenpraxis.ch">http://www.gruppenpraxis.ch</a></p><p><b>address</b>: Doktorgasse 2 Musterhausen 8888 CH </p></div>
        </text>
        <identifier>
          <system value="urn:oid:2.51.1.3"/>
          <value value="7601888888884"/>
        </identifier>
        <active value="true"/>
        <name>
          <family value="Bereit"/>
          <given value="Allzeit"/>
          <prefix value="Dr. med."/>
        </name>
        <telecom>
          <system value="phone"/>
          <value value="tel:+41.32.234.55.66"/>
          <use value="work"/>
        </telecom>
        <telecom>
          <system value="fax"/>
          <value value="fax:+41.32.234.55.67"/>
          <use value="work"/>
        </telecom>
        <telecom>
          <system value="email"/>
          <value value="mailto:bereit@gruppenpraxis.ch"/>
          <use value="work"/>
        </telecom>
        <telecom>
          <system value="url"/>
          <value value="http://www.gruppenpraxis.ch"/>
          <use value="work"/>
        </telecom>
        <address>
          <type value="physical"/>
          <line value="Doktorgasse 2"/>
          <city value="Musterhausen"/>
          <postalCode value="8888"/>
          <country value="CH"/>
        </address>
      </Practitioner>
    </resource>
  </entry>
  <entry>
    <fullUrl value="http://test.fhir.ch/r4/Organization/5-1-Organization"/>
    <resource>
      <Organization>
        <id value="5-1-Organization"/>
        <meta>
          <profile value="http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-organization-epr"/>
        </meta>
        <text>
          <status value="generated"/><div xmlns="http://www.w3.org/1999/xhtml"><p><b>Generated Narrative</b></p><div style="display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%"><p style="margin-bottom: 0px">Resource "5-1-Organization" </p><p style="margin-bottom: 0px">Profile: <a href="https://build.fhir.org/ig/hl7ch/ch-core//StructureDefinition-ch-core-organization-epr.html">CH Core Organization Profile EPR</a></p></div><p><b>identifier</b>: id: 7601888888884</p><p><b>name</b>: Gruppenpraxis CH</p><p><b>telecom</b>: ph: tel:+41.32.234.55.66(WORK), fax: fax:+41.32.234.55.67(WORK), <a href="mailto:mailto:bereit@gruppenpraxis.ch">mailto:bereit@gruppenpraxis.ch</a>, <a href="http://www.gruppenpraxis.ch">http://www.gruppenpraxis.ch</a></p><p><b>address</b>: Doktorgasse 2 Musterhausen ZH 8888 CH </p></div>
        </text>
        <identifier>
          <system value="urn:oid:2.51.1.3"/>
          <value value="7601888888884"/>
        </identifier>
        <name value="Gruppenpraxis CH"/>
        <telecom>
          <system value="phone"/>
          <value value="tel:+41.32.234.55.66"/>
          <use value="work"/>
        </telecom>
        <telecom>
          <system value="fax"/>
          <value value="fax:+41.32.234.55.67"/>
          <use value="work"/>
        </telecom>
        <telecom>
          <system value="email"/>
          <value value="mailto:bereit@gruppenpraxis.ch"/>
          <use value="work"/>
        </telecom>
        <telecom>
          <system value="url"/>
          <value value="http://www.gruppenpraxis.ch"/>
          <use value="work"/>
        </telecom>
        <address>
          <line value="Doktorgasse 2"/>
          <city value="Musterhausen"/>
          <state value="ZH"/>
          <postalCode value="8888"/>
          <country value="CH"/>
        </address>
      </Organization>
    </resource>
  </entry>
  <entry>
    <fullUrl value="http://test.fhir.ch/r4/PractitionerRole/6-1-PractitionerRole"/>
    <resource>
      <PractitionerRole>
        <id value="6-1-PractitionerRole"/>
        <meta>
          <profile value="http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitionerrole-epr"/>
        </meta>
        <text>
          <status value="generated"/><div xmlns="http://www.w3.org/1999/xhtml"><p><b>Generated Narrative</b></p><div style="display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%"><p style="margin-bottom: 0px">Resource "6-1-PractitionerRole" </p><p style="margin-bottom: 0px">Profile: <a href="https://build.fhir.org/ig/hl7ch/ch-core//StructureDefinition-ch-core-practitionerrole-epr.html">CH Core Practitioner Role Profile EPR</a></p></div><p><b>active</b>: true</p><p><b>practitioner</b>: <a href="#Practitioner_4-1-Practitioner">See above (Practitioner/4-1-Practitioner)</a></p><p><b>organization</b>: <a href="#Organization_5-1-Organization">See above (Organization/5-1-Organization)</a></p></div>
        </text>
        <active value="true"/>
        <practitioner>
          <reference value="Practitioner/4-1-Practitioner"/>
        </practitioner>
        <organization>
          <reference value="Organization/5-1-Organization"/>
        </organization>
      </PractitionerRole>
    </resource>
  </entry>
  <entry>
    <fullUrl value="http://test.fhir.ch/r4/Immunization/7-1-Immunization"/>
    <resource>
      <Immunization>
        <id value="7-1-Immunization"/>
        <meta>
          <profile value="http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-immunization"/>
        </meta>
        <text>
          <status value="generated"/><div xmlns="http://www.w3.org/1999/xhtml"><p><b>Generated Narrative</b></p><div style="display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%"><p style="margin-bottom: 0px">Resource "7-1-Immunization" </p><p style="margin-bottom: 0px">Profile: <a href="StructureDefinition-ch-vacd-immunization.html">CH VACD Immunization Profile</a></p></div><p><b>identifier</b>: id: 1829774</p><p><b>status</b>: completed</p><p><b>vaccineCode</b>: Boostrix <span style="background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki"> (<a href="CodeSystem-ch-vacd-swissmedic-cs.html">Swiss Medic Authorized Vaccines Codesystem</a>#637)</span></p><p><b>patient</b>: <a href="#Patient_3-1-Patient">See above (Patient/3-1-Patient)</a></p><p><b>occurrence</b>: 2017-09-15 09:12:56+0200</p><p><b>recorded</b>: 2017-09-15 09:12:56+0200</p><p><b>lotNumber</b>: 12-34244</p><p><b>route</b>: Intramuscular use <span style="background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki"> (standardterms.edqm.eu#20035000)</span></p><h3>Performers</h3><table class="grid"><tr><td>-</td><td><b>Actor</b></td></tr><tr><td>*</td><td><a href="#PractitionerRole_6-1-PractitionerRole">See above (PractitionerRole/6-1-PractitionerRole)</a></td></tr></table><h3>ProtocolApplieds</h3><table class="grid"><tr><td>-</td><td><b>TargetDisease</b></td><td><b>DoseNumber[x]</b></td></tr><tr><td>*</td><td>Diphtheria caused by Corynebacterium diphtheriae (disorder) <span style="background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki"> (<a href="https://browser.ihtsdotools.org/">SNOMED CT</a>#397430003)</span>, Tetanus (disorder) <span style="background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki"> (<a href="https://browser.ihtsdotools.org/">SNOMED CT</a>#76902006)</span>, Pertussis (disorder) <span style="background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki"> (<a href="https://browser.ihtsdotools.org/">SNOMED CT</a>#27836007)</span></td><td>1</td></tr></table></div>
        </text>
        <identifier>
          <system value="urn:oid:2.16.756.5.30.1.147.1.3.1"/>
          <value value="1829774"/>
        </identifier>
        <status value="completed"/>
        <vaccineCode>
          <coding>
            <system value="http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs"/>
            <code value="637"/>
            <display value="Boostrix"/>
          </coding>
        </vaccineCode>
        <patient>
          <reference value="Patient/3-1-Patient"/>
        </patient>
        <occurrenceDateTime value="2017-09-15T09:12:56+02:00"/>
        <recorded value="2017-09-15T09:12:56+02:00"/>
        <lotNumber value="12-34244"/>
        <route>
          <coding>
            <system value="http://standardterms.edqm.eu"/>
            <code value="20035000"/>
            <display value="Intramuscular use"/>
          </coding>
        </route>
        <performer>
          <actor>
            <reference value="PractitionerRole/6-1-PractitionerRole"/>
          </actor>
        </performer>
        <protocolApplied>
          <targetDisease>
            <coding>
              <system value="http://snomed.info/sct"/>
              <code value="397430003"/>
              <display value="Diphtheria caused by Corynebacterium diphtheriae (disorder)"/>
            </coding>
          </targetDisease>
          <targetDisease>
            <coding>
              <system value="http://snomed.info/sct"/>
              <code value="76902006"/>
              <display value="Tetanus (disorder)"/>
            </coding>
          </targetDisease>
          <targetDisease>
            <coding>
              <system value="http://snomed.info/sct"/>
              <code value="27836007"/>
              <display value="Pertussis (disorder)"/>
            </coding>
          </targetDisease>
          <doseNumberPositiveInt value="1"/>
        </protocolApplied>
      </Immunization>
    </resource>
  </entry>
</Bundle>
```
execute command:
```
xsltproc ChVacdDocumentToHTML.xslt -o Bundle-Example.html Bundle-Example.xml
```
the output file will look like Bundle-Example.html
```xhtml
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:gugusfhir="http://gugus/">
  <head>
    <title>Immunization Administration</title>
    <style>
          body{
            margin-top: 0;
            margin-left: 10px;
            margin-right: 10px;
            border: gray;
            border-style: solid;
          }

          .header {
            width: 98%;
            position: fixed;
            left: 13;
            top: 3;
            background-color: white;
          }
          .doccontent {
            margin-top: 120px;
          }
          .headerTable{
            display: table;
            width: 100%;
          }
          .headerTableBody {
            display: table-row-group;
          }
          .headerTableRow {
            display: table-row;
            width: 100%;
          }
          .headerTableCell {
            display: table-cell;
          }
          .headerTableCellLeft {
            padding-top: 10px;
            display: table-cell;
            width: 20%;
            text-align: center;
          }
          .headerTableCellCenter {
            vertical-align: middle;
            display: table-cell;
            width: 60%;
            text-align: center;
          }
          .headerTableCellRight {

            display: table-cell;
            width: 20%;
            text-align: center;
          }
         
          .immunization-table {
            display: table;
          }

          .resource-properties-table {
            display: table;
          }
          .resource-properties-table-row {
            display: table-row;
            border-spacing: 5px;
          }
          .resource-properties-table-titlecell {
            display: table-cell;
            font-weight: bold;
            width: 200px;
          }
          .resource-properties-table-contentcell {
            display: table-cell;
          }
          .sectionentry {
            margin-left: 30px;
            border-bottom: gray;
            border-bottom-style: dotted;
            border-bottom-width: thin;
          }
          .highlight {
            font-weight: bold;
          }

          .patient {
            background-color: #e3f7fd;
          }
          .practitionerrole {
            background-color: #f7fdf7;
          }

          .administration {
            background-color: #fbfbe6;
          }
          .medicalproblems {
            background-color: #f4e4dd;
          }
          .pastillnesses {
            background-color: #e5f9e2;
          }
          .allergies {
            background-color: #fbebce;
          }
          .otherrelevantobservations{
            background-color: #ebe9f7;
          }
          .laboratory-serology {
            background-color: #dde5f4;
          }
          .pregnancy {
            background-color: #d5f7f0;
          }

          .hiddensection {
            display: none;
          }
          .collapsible {
            
            cursor: pointer;
            padding: 5px;
            width: 100%;
            border: none;
            text-align: left;
            outline: none;
            font-size: 20px;
            font-weight: bold;
          }
          
          .active, .collapsible:hover {
            
          }
          
          .collapsible:after {
            content: '\002B';
            font-weight: bold;
            float: left;
            margin-left: 5px;
          }
          
          .active:after {
            content: "\2212";
          }
          
          .content {
            padding: 0 18px;
            max-height: 0;
            overflow: hidden;
            transition: max-height 0.2s ease-out;
            background-color: #f1f1f1;
          }
        </style>
  </head>
  <body>
    <div class="header">
      <div class="headerTable">
        <div class="headerTableRow">
          <div class="headerTableCellLeft">
            <img width="150" alt="HL7-AFFILIATE-CH" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIzLjAuNiwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHdpZHRoPSIyNTQuODc4MXB4IiBoZWlnaHQ9IjEyNC40NjU1cHgiIHZpZXdCb3g9IjAgMCAyNTQuODc4MSAxMjQuNDY1NSIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMjU0Ljg3ODEgMTI0LjQ2NTU7IgoJIHhtbDpzcGFjZT0icHJlc2VydmUiPgo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPgoJLnN0MHtmaWxsOiNFMzEwMTk7fQoJLnN0MXtmaWxsOiM3NTcyNzM7fQoJLnN0MntmaWxsOiMxRDFEMUI7fQoJLnN0M3tmaWxsOiNGRkZGRkY7fQo8L3N0eWxlPgo8cmVjdCB4PSIyMTIuODQzMTQiIHk9IjQzLjE5NjY3IiBjbGFzcz0ic3QwIiB3aWR0aD0iNDIuMDM0OTYiIGhlaWdodD0iNDIuMDM0MzYiLz4KPGc+Cgk8Zz4KCQk8cGF0aCBjbGFzcz0ic3QwIiBkPSJNNzMuNjUzMDgsMC4xOTE5N3Y4NS4wMzkwNmgtMTcuNzkwNlY0Ni45ODEyNUgxNy43MzEzdjM4LjI0OTc5SDBWMC4xOTE5N2gxNy43MzEzVjMwLjU1NDZoMzguMTMxMThWMC4xOTE5NwoJCQlINzMuNjUzMDh6Ii8+CgkJPHBhdGggY2xhc3M9InN0MCIgZD0iTTEwNy40NTUyMiwwLjEzMjY3djY4LjY3MTcxaDQyLjA0NTF2MTYuNDI2NjVIODkuNjY0NjFWMC4xMzI2N0gxMDcuNDU1MjJ6Ii8+Cgk8L2c+Cgk8cGF0aCBjbGFzcz0ic3QwIiBkPSJNMTkyLjY0MzExLDE2LjY5MTQ2aC00Mi4wODU3OFYwLjA5NzI3aDYyLjI4Njc3djE1Ljg3MjU1bC0zNC4wMjk2LDY5LjI2MTIyaC0yMS4wNDI4OUwxOTIuNjQzMTEsMTYuNjkxNDZ6Ii8+Cgk8cGF0aCBjbGFzcz0ic3QxIiBkPSJNMjIzLjAzODQ1LDQuNDE1NTJoMC45MzIzM2MwLjE4MzExLDAsMC4zNjQtMC4wMDUxMywwLjU0MTI0LTAuMDE4MzIKCQljMC4xNzQyOS0wLjAxMjQ1LDAuMzM0Ny0wLjA0ODMzLDAuNDcxNjMtMC4xMDY5MmMwLjEzNzcxLTAuMDU4NTksMC4yNDYwOC0wLjE0NjQ3LDAuMzI2NjYtMC4yNjUxMgoJCWMwLjA3OTgzLTAuMTE3MTgsMC4xMjAxLTAuMjg0MTYsMC4xMjAxLTAuNTAzMTRjMC0wLjE4MzEtMC4wMzczNC0wLjMzMzIzLTAuMTA2Mi0wLjQ0Njc1CgkJYy0wLjA3MTc2LTAuMTEyNzktMC4xNjU1MS0wLjE5ODQ3LTAuMjgzNDMtMC4yNTcwNmMtMC4xMjAxLTAuMDU4NTktMC4yNTExOS0wLjA5NTk0LTAuMzk3NjctMC4xMTI3OQoJCWMtMC4xNDU3NS0wLjAxNzU4LTAuMjkxNDctMC4wMjYzNi0wLjQzNDMtMC4wMjYzNmgtMS4xNzAzNlY0LjQxNTUyeiBNMjIyLjI4NjMyLDIuMDAwMTNoMS45ODU0OQoJCWMwLjY1NDcyLDAsMS4xMzgxMSwwLjEyNDUsMS40NDcxNywwLjM3MTMyYzAuMzEyMDEsMC4yNDc1NCwwLjQ2NjU0LDAuNjQzNzYsMC40NjY1NCwxLjE4OTM4CgkJYzAsMC40ODYzLTAuMTM5ODksMC44NDIyNC0wLjQxNDU0LDEuMDY5MjhjLTAuMjc3NTcsMC4yMjYzLTAuNjE4MTIsMC4zNjEwNi0xLjAxODc0LDAuNDAyMDdsMS41NTkyMywyLjM5MDQ5aC0wLjgxODA3CgkJbC0xLjQ4NTI4LTIuMzI3NTFoLTAuOTY5Njh2Mi4zMjc1MWgtMC43NTIxNFYyLjAwMDEzeiBNMjIwLjA2ODY2LDQuNzA0ODFjMCwwLjU2MjQ3LDAuMTA2MiwxLjA4MzkzLDAuMzA5MDcsMS41NjY1NwoJCWMwLjIwNTgsMC40ODMzNywwLjQ4OTIzLDAuOTAyMjksMC44NDk1NiwxLjI1ODIzYzAuMzYxMDcsMC4zNTY2NywwLjc4MTQ1LDAuNjM4NjMsMS4yNTg5NiwwLjg0Mjk3CgkJYzAuNDc3NTEsMC4yMDU3OSwwLjk5NTMsMC4zMDkwNiwxLjU0NzUyLDAuMzA5MDZzMS4wNzAwMS0wLjEwMzI3LDEuNTQ4MjYtMC4zMDkwNmMwLjQ3NzQ5LTAuMjA0MzQsMC44OTQ5Ni0wLjQ4Nzc3LDEuMjU2MDMtMC44NDgxCgkJYzAuMzYzMjctMC4zNjI1MiwwLjY0NTk1LTAuNzg3MzEsMC44NDk1Ni0xLjI3OGMwLjIwNTgxLTAuNDg5OTcsMC4zMDkwNy0xLjAyMDk0LDAuMzA5MDctMS41OTE0NgoJCWMwLTAuNTYyNDctMC4xMDMyNi0xLjA4NjEyLTAuMzA5MDctMS41NzI0MmMtMC4yMDM2MS0wLjQ4NjMtMC40ODYzLTAuOTA4MTQtMC44NDk1Ni0xLjI2NDA5CgkJYy0wLjM2MTA3LTAuMzU2NjctMC43Nzg1My0wLjYzNTctMS4yNTYwMy0wLjgzNzExYy0wLjQ3ODI2LTAuMjAxNC0wLjk5NjA1LTAuMzAxNzMtMS41NDgyNi0wLjMwMTczCgkJcy0xLjA3MDAxLDAuMTAzMjYtMS41NDc1MiwwLjMwNzZjLTAuNDc3NTEsMC4yMDU3OS0wLjg5Nzg5LDAuNDg2My0xLjI1ODk2LDAuODQzNwoJCWMtMC4zNjAzNCwwLjM1NTk0LTAuNjQzNzcsMC43Nzk5OS0wLjg0OTU2LDEuMjcwNjhDMjIwLjE3NDg3LDMuNTkxNiwyMjAuMDY4NjYsNC4xMjY5NywyMjAuMDY4NjYsNC43MDQ4MSBNMjE5LjMxNjUzLDQuNzA0ODEKCQljMC0wLjY3MDg1LDAuMTI1OTYtMS4yOTMzOCwwLjM3NzktMS44NjgzYzAuMjUxMTktMC41NzM0NiwwLjU4ODgyLTEuMDcxNDcsMS4wMTc5OS0xLjQ5MDQKCQljMC40MjYyNS0wLjQxODkxLDAuOTI3MjItMC43NDc3NiwxLjQ5NjI2LTAuOTg4NzFDMjIyLjc3ODQ3LDAuMTE4NjUsMjIzLjM4NzgyLDAsMjI0LjAzMzc3LDAKCQljMC42Mzc5MSwwLDEuMjQ1MDYsMC4xMTg2NSwxLjgxNzA1LDAuMzU3NDFjMC41NzQ5MSwwLjI0MDk1LDEuMDc1ODcsMC41NjY4NiwxLjUwNTA0LDAuOTgyODUKCQljMC40MjYyNSwwLjQxNTI2LDAuNzY2MDcsMC45MDU5NSwxLjAxODAxLDEuNDcyMDhjMC4yNTE5NSwwLjU2NTQsMC4zNzc5MSwxLjE3OTg3LDAuMzc3OTEsMS44NDI2NwoJCWMwLDAuNjcwODYtMC4xMjU5NiwxLjI5MjY1LTAuMzc3OTEsMS44Njc1N2MtMC4yNTE5NCwwLjU3NTY1LTAuNTkxNzUsMS4wNzI5My0xLjAxODAxLDEuNDkyNTkKCQljLTAuNDI5MTcsMC40MTg5My0wLjkzMDEzLDAuNzQ3NzYtMS41MDUwNCwwLjk4NjUyYy0wLjU3MTk5LDAuMjM4NzYtMS4xNzkxNCwwLjM1ODg3LTEuODE3MDUsMC4zNTg4NwoJCWMtMC42NDU5NSwwLTEuMjU1MjktMC4xMjAxMS0xLjgyNTA5LTAuMzU4ODdjLTAuNTY5MDUtMC4yMzg3Ni0xLjA3MDAxLTAuNTY2MTMtMS40OTYyNi0wLjk4MTM5CgkJYy0wLjQyOTE3LTAuNDE0NTItMC43NjY4LTAuOTA1MjMtMS4wMTc5OS0xLjQ3MTM1QzIxOS40NDI0OSw1Ljk4MjA4LDIxOS4zMTY1Myw1LjM2ODM1LDIxOS4zMTY1Myw0LjcwNDgxIi8+CjwvZz4KPGc+Cgk8Zz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMTcuNzUxMjcsMTIxLjM3ODYzaC0yLjExOTQ0bC0yLjA0NDAxLTQuNjEyM2gtOS40OTkzbC0yLjA2OTE1LDQuNjEyM0gwLjAwMDAzbDcuOTUzMDItMTcuNTc3MWgxLjg0NTIKCQkJTDE3Ljc1MTI3LDEyMS4zNzg2M3ogTTguODUwNzQsMTA2LjA5NTU3bC0zLjk4OTMyLDguOTAwNTNoNy45NTM0OUw4Ljg1MDc0LDEwNi4wOTU1N3oiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMjYuODIzNjEsMTA4LjUzODZ2MS42NDU0NUgyMi43NTk4djExLjE5NDU3SDIwLjg0MDF2LTExLjE5NDU3aC0xLjc3MDI0di0xLjY3MDEzaDEuNzcwMjR2LTEuMTIyMTIKCQkJYzAtMi44MTczOCwxLjQyMTAzLTQuMzEyOTEsMy44ODkyMS00LjMxMjkxYzAuODk3NjksMCwxLjQ5NTk5LDAuMDk5NjQsMi4xMTg5NywwLjMyNDA3djEuNjcwMTMKCQkJYy0wLjY5Nzk0LTAuMTk5MjgtMS4yMjEyOC0wLjMyNDA2LTEuODY5ODctMC4zMjQwNmMtMS40OTU1MywwLTIuMjQzNzYsMC44OTc2OS0yLjI0Mzc2LDIuNzQyNDJ2MS4wNDcxNUgyNi44MjM2MXoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMzUuNzIyNzQsMTA4LjUzODZ2MS42NDU0NWgtNC4wNjM4MXYxMS4xOTQ1N2gtMS45MTk2OXYtMTEuMTk0NTdIMjcuOTY5di0xLjY3MDEzaDEuNzcwMjR2LTEuMTIyMTIKCQkJYzAtMi44MTczOCwxLjQyMTAzLTQuMzEyOTEsMy44ODkyMS00LjMxMjkxYzAuODk3NjksMCwxLjQ5NTk5LDAuMDk5NjQsMi4xMTk0NCwwLjMyNDA3djEuNjcwMTMKCQkJYy0wLjY5Nzk0LTAuMTk5MjgtMS4yMjE3NS0wLjMyNDA2LTEuODY5ODctMC4zMjQwNmMtMS40OTU5OSwwLTIuMjQzNzYsMC44OTc2OS0yLjI0Mzc2LDIuNzQyNDJ2MS4wNDcxNUgzNS43MjI3NHoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMzcuOTY1NTcsMTA1LjY3MTR2LTIuMTE4OTdoMi4xOTM5NHYyLjExODk3SDM3Ljk2NTU3eiBNMzguMDkwMzUsMTIxLjM3ODYzdi0xMi44ODk4NWgxLjkxOTY5djEyLjg4OTg1CgkJCUgzOC4wOTAzNXoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNNDQuMzk2OTksMTIxLjM3ODYzdi0xOC4yMDAwOWgxLjkxOTd2MTguMjAwMDlINDQuMzk2OTl6Ii8+CgkJPHBhdGggY2xhc3M9InN0MiIgZD0iTTUwLjU3ODg1LDEwNS42NzE0di0yLjExODk3aDIuMTk0NHYyLjExODk3SDUwLjU3ODg1eiBNNTAuNzAzNjMsMTIxLjM3ODYzdi0xMi44ODk4NWgxLjkxOTY5djEyLjg4OTg1CgkJCUg1MC43MDM2M3oiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNNTcuNTgzOSwxMTAuOTU2OTdsLTAuNTczNjMtMS41NzA1YzEuNDIxMDMtMC42NDgxMiwyLjgxNzM5LTEuMDcyMjksNC42ODcyNi0xLjA3MjI5CgkJCWMzLjUxNTMzLDAsNS40ODQ4NCwxLjc5NTM4LDUuNDg0ODQsNS4xODU5MnY3Ljg3ODUyaC0xLjg0NDczdi0xLjk0NDgzYy0wLjg5NzY5LDEuMTcxOTMtMi4zOTM2OCwyLjIxOTA4LTQuNjYyMTEsMi4yMTkwOAoJCQljLTIuMzkzNjgsMC00LjgxMjA0LTEuMzQ2NTMtNC44MTIwNC00LjAzOTE0YzAtMi43NDI0MiwyLjI0Mzc2LTQuMTg4MTMsNS41MDk5OC00LjE4ODEzCgkJCWMxLjY0NTQ1LDAsMi44MTczOCwwLjIyMzk1LDMuOTY0MTcsMC41NDg0OHYtMC40NDg4NGMwLTIuMzE4NzItMS40MjEwMy0zLjUxNTMzLTMuODM5MzktMy41MTUzMwoJCQlDNTkuOTc3MTIsMTEwLjAwOTkzLDU4Ljc4MDUxLDExMC40MDg0OSw1Ny41ODM5LDExMC45NTY5N3ogTTU3LjgwODMyLDExNy41MzkyNWMwLDEuNjQ1NDUsMS40OTU1MywyLjU5Mjk2LDMuMjQxMDksMi41OTI5NgoJCQljMi4zNjg1NCwwLDQuMzEyOTItMS40NDYxNyw0LjMxMjkyLTMuNDkwNjV2LTEuMjQ2NDNjLTAuOTQ3MDQtMC4yNzQyNC0yLjIxODYyLTAuNTQ4NDgtMy43ODk1Ny0wLjU0ODQ4CgkJCUM1OS4xNTQzOSwxMTQuODQ2NjQsNTcuODA4MzIsMTE1Ljg5Mzc5LDU3LjgwODMyLDExNy41MzkyNXoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNNzMuNDkxMzQsMTE3LjcxMzg0YzAsMS41NzA1LDAuODcyNTQsMi4xNDQxMiwyLjE2OTI2LDIuMTQ0MTJjMC42NDgxMiwwLDEuMTk2NjEtMC4xMjQ3OCwxLjg2OTg4LTAuNDQ4ODQKCQkJdjEuNjQ1NDVjLTAuNjczMjcsMC4zNDkyMS0xLjM5NjM1LDAuNTQ4NDgtMi4zMTg3MywwLjU0ODQ4Yy0yLjA2OTE1LDAtMy42NDAxMS0xLjAyMjQ4LTMuNjQwMTEtMy42NDAxMXYtNy43Nzg4OGgtMS43OTQ5MQoJCQl2LTEuNjk1MjdoMS43OTQ5MXYtMy44ODkyMWgxLjkxOTY5djMuODg5MjFoNC4wODg5NnYxLjY5NTI3aC00LjA4ODk2VjExNy43MTM4NHoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNODYuMDMzMzgsMTIwLjAwNzQyYzEuNzcwMjQsMCwzLjAxNjY2LTAuNzIzMDgsNC4wNjM4MS0xLjgyMDA1bDEuMTk2NjEsMS4wNzIyOQoJCQljLTEuMjk2MjUsMS40NDU3MS0yLjg2NzIsMi40MTgzNi01LjMxMDI0LDIuNDE4MzZjLTMuNTQwNDcsMC02LjQzMjM1LTIuNzE3NzQtNi40MzIzNS02LjczMTc0CgkJCWMwLTMuNzM5NzUsMi42MTc2NC02LjczMTc0LDYuMTgyNzktNi43MzE3NGMzLjgxNDcxLDAsNi4wMDg2NSwzLjA0MTgsNi4wMDg2NSw2LjgzMTM4YzAsMC4xNzQ2MSwwLDAuMzczODktMC4wMjQ2NywwLjU5ODMKCQkJSDgxLjQ5NTU4QzgxLjc2OTgyLDExOC40MzY0Nyw4My43NjQ0OCwxMjAuMDA3NDIsODYuMDMzMzgsMTIwLjAwNzQyeiBNODkuNzk4MjcsMTE0LjIyMzIKCQkJYy0wLjE5OTc1LTIuMzQzNC0xLjU0NTgxLTQuMzg3ODgtNC4xMTQxLTQuMzg3ODhjLTIuMjQzNzYsMC0zLjkzOTAzLDEuODY5ODctNC4xODg1OSw0LjM4Nzg4SDg5Ljc5ODI3eiIvPgoJCTxwYXRoIGNsYXNzPSJzdDIiIGQ9Ik0xMjMuMjAxODEsMTExLjcwNTE5YzMuODg5NjgsMC44NDc0LDUuNjg0NTksMi4yNjg5MSw1LjY4NDU5LDQuOTYxNQoJCQljMCwzLjAxNjY3LTIuNDkzMzIsNC45NjEwNC01Ljk1ODgzLDQuOTYxMDRjLTIuNzY3MSwwLTUuMDM2LTAuOTIyMzYtNy4xMzAyOS0yLjc5MjI0bDEuMjIxNzUtMS40NDYxNwoJCQljMS44MjAwNSwxLjY0NTkyLDMuNTY1MTUsMi40Njg2NCw1Ljk4MzUxLDIuNDY4NjRjMi4zNDM0LDAsMy44ODkyMS0xLjIyMTc1LDMuODg5MjEtMi45OTE5OQoJCQljMC0xLjY0NTQ1LTAuODcyNTQtMi41Njc4Mi00LjUzNzM0LTMuMzQwNzJjLTQuMDEzOTktMC44NzI1NS01Ljg1OTE4LTIuMTY5MjctNS44NTkxOC01LjA2MTE0CgkJCWMwLTIuNzkyNzEsMi40MTgzNi00Ljc4NjksNS43MzQ0MS00Ljc4NjljMi41NDMxNCwwLDQuMzYzMiwwLjcyMzA5LDYuMTMzNDMsMi4xNDQxMmwtMS4xNDcyNSwxLjUyMDY3CgkJCWMtMS42MjAzMS0xLjMyMTM5LTMuMjQxMDgtMS44OTQ1NS01LjAzNi0xLjg5NDU1Yy0yLjI2ODksMC0zLjcxNDYxLDEuMjQ2NDItMy43MTQ2MSwyLjg0MjA2CgkJCUMxMTguNDY1MTksMTA5Ljk2MDExLDExOS4zNjI0MiwxMTAuODgyNDcsMTIzLjIwMTgxLDExMS43MDUxOXoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMTQ0Ljk2NTY1LDExOC44MzU0OWwzLjM5MDU1LTEwLjM0NjcxaDEuOTk0NjRsLTQuNTM3OCwxMi45ODk0OWgtMS42NzAxMmwtMy40NjU1Mi0xMC4xNzIxbC0zLjQ5MDY1LDEwLjE3MjEKCQkJaC0xLjY5NTI4bC00LjUxMjY1LTEyLjk4OTQ5aDIuMDQ0NDhsMy4zOTA1MywxMC4zNDY3MWwzLjQ2NTUyLTEwLjM5NjUzaDEuNTk1NjNMMTQ0Ljk2NTY1LDExOC44MzU0OXoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMTUzLjMzOTU4LDEwNS42NzE0di0yLjExODk3aDIuMTkzOTR2Mi4xMTg5N0gxNTMuMzM5NTh6IE0xNTMuNDY0MzYsMTIxLjM3ODYzdi0xMi44ODk4NWgxLjkxOTcxdjEyLjg4OTg1CgkJCUgxNTMuNDY0MzZ6Ii8+CgkJPHBhdGggY2xhc3M9InN0MiIgZD0iTTE2Mi4xODkzNiwxMTcuNzEzODRjMCwxLjU3MDUsMC44NzI1NCwyLjE0NDEyLDIuMTY4NzksMi4xNDQxMmMwLjY0ODU5LDAsMS4xOTcwNy0wLjEyNDc4LDEuODY5ODctMC40NDg4NAoJCQl2MS42NDU0NWMtMC42NzI4MSwwLjM0OTIxLTEuMzk1ODksMC41NDg0OC0yLjMxODI1LDAuNTQ4NDhjLTIuMDY5NjMsMC0zLjY0MDExLTEuMDIyNDgtMy42NDAxMS0zLjY0MDExdi03Ljc3ODg4aC0xLjc5NTM4CgkJCXYtMS42OTUyN2gxLjc5NTM4di0zLjg4OTIxaDEuOTE5Njl2My44ODkyMWg0LjA4ODk2djEuNjk1MjdoLTQuMDg4OTZWMTE3LjcxMzg0eiIvPgoJCTxwYXRoIGNsYXNzPSJzdDIiIGQ9Ik0xNjguOTY5NTMsMTEwLjEwOTU3di0xLjYyMDc4aDEwLjg3MDV2MS4yMjE3NmwtOC41NzY5MywxMC4wNDczMmg4LjU3NjkzdjEuNjIwNzdoLTExLjE2OTQydi0xLjIyMTc1CgkJCWw4LjU1MTMyLTEwLjA0NzMySDE2OC45Njk1M3oiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMTg4LjM0Mjk0LDEyMC4wMDc0MmMxLjc3MDIzLDAsMy4wMTY2Ni0wLjcyMzA4LDQuMDYzODEtMS44MjAwNWwxLjE5NjYxLDEuMDcyMjkKCQkJYy0xLjI5NjI1LDEuNDQ1NzEtMi44NjcyLDIuNDE4MzYtNS4zMTAyNCwyLjQxODM2Yy0zLjU0MDQ4LDAtNi40MzIzNi0yLjcxNzc0LTYuNDMyMzYtNi43MzE3NAoJCQljMC0zLjczOTc1LDIuNjE3NjUtNi43MzE3NCw2LjE4Mjc5LTYuNzMxNzRjMy44MTQ3MSwwLDYuMDA4NjUsMy4wNDE4LDYuMDA4NjUsNi44MzEzOGMwLDAuMTc0NjEsMCwwLjM3Mzg5LTAuMDI1MTUsMC41OTgzCgkJCWgtMTAuMjIxOTJDMTg0LjA3OTM4LDExOC40MzY0NywxODYuMDc0MDQsMTIwLjAwNzQyLDE4OC4zNDI5NCwxMjAuMDA3NDJ6IE0xOTIuMTA3MzYsMTE0LjIyMzIKCQkJYy0wLjE5OTI4LTIuMzQzNC0xLjU0NTgxLTQuMzg3ODgtNC4xMTM2My00LjM4Nzg4Yy0yLjI0Mzc2LDAtMy45MzkwMywxLjg2OTg3LTQuMTg4Niw0LjM4Nzg4SDE5Mi4xMDczNnoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMTk5LjA4NjgxLDEyMS4zNzg2M2gtMS45MTk2OXYtMTIuODg5ODVoMS45MTk2OXYzLjM2NTg3YzAuOTQ3NTEtMi4xNDQxMSwyLjgxNzM4LTMuNjg5OTMsNS4yNjA4OC0zLjU5MDI5CgkJCXYyLjA2OTYyaC0wLjE0OTkyYy0yLjgxNzM4LDAtNS4xMTA5NiwyLjAxOTMzLTUuMTEwOTYsNS45MDg1NVYxMjEuMzc4NjN6Ii8+CgkJPHBhdGggY2xhc3M9InN0MiIgZD0iTTIwNy4xODgzNSwxMjEuMzc4NjN2LTE4LjIwMDA5aDEuOTE5Njl2MTguMjAwMDlIMjA3LjE4ODM1eiIvPgoJCTxwYXRoIGNsYXNzPSJzdDIiIGQ9Ik0yMTQuMDY4MTYsMTEwLjk1Njk3bC0wLjU3MzE3LTEuNTcwNWMxLjQyMTA0LTAuNjQ4MTIsMi44MTczOC0xLjA3MjI5LDQuNjg3MjYtMS4wNzIyOQoJCQljMy41MTUzNCwwLDUuNDg0ODUsMS43OTUzOCw1LjQ4NDg1LDUuMTg1OTJ2Ny44Nzg1MmgtMS44NDQ3M3YtMS45NDQ4M2MtMC44OTc2OSwxLjE3MTkzLTIuMzkzNjksMi4yMTkwOC00LjY2MjU4LDIuMjE5MDgKCQkJYy0yLjM5MzIyLDAtNC44MTE1OC0xLjM0NjUzLTQuODExNTgtNC4wMzkxNGMwLTIuNzQyNDIsMi4yNDM3Ni00LjE4ODEzLDUuNTA5OTktNC4xODgxMwoJCQljMS42NDU0NSwwLDIuODE2OTEsMC4yMjM5NSwzLjk2NDE3LDAuNTQ4NDh2LTAuNDQ4ODRjMC0yLjMxODcyLTEuNDIxNTEtMy41MTUzMy0zLjgzOTg2LTMuNTE1MzMKCQkJQzIxNi40NjE4NCwxMTAuMDA5OTMsMjE1LjI2NTIzLDExMC40MDg0OSwyMTQuMDY4MTYsMTEwLjk1Njk3eiBNMjE0LjI5MjU3LDExNy41MzkyNWMwLDEuNjQ1NDUsMS40OTYsMi41OTI5NiwzLjI0MTA5LDIuNTkyOTYKCQkJYzIuMzY4NTUsMCw0LjMxMzM5LTEuNDQ2MTcsNC4zMTMzOS0zLjQ5MDY1di0xLjI0NjQzYy0wLjk0NzUxLTAuMjc0MjQtMi4yMTkwOS0wLjU0ODQ4LTMuNzg5NTctMC41NDg0OAoJCQlDMjE1LjYzOTExLDExNC44NDY2NCwyMTQuMjkyNTcsMTE1Ljg5Mzc5LDIxNC4yOTI1NywxMTcuNTM5MjV6Ii8+CgkJPHBhdGggY2xhc3M9InN0MiIgZD0iTTIyOS40MjQ3OSwxMjEuMzc4NjNoLTEuOTE5Njl2LTEyLjg4OTg1aDEuOTE5Njl2Mi4yNDM3NmMwLjg0Nzg3LTEuMzk1ODksMi4xOTM5NC0yLjUxOCw0LjQxMzAxLTIuNTE4CgkJCWMzLjExNjMsMCw0LjkzNjM3LDIuMDk0Myw0LjkzNjM3LDUuMTYwNzh2OC4wMDMzaC0xLjkxOTcxdi03LjUyOTMyYzAtMi4zOTM2OC0xLjI5NjIzLTMuODg5MjEtMy41NjUxNC0zLjg4OTIxCgkJCWMtMi4yMTkwOSwwLTMuODY0NTMsMS42MjAzMS0zLjg2NDUzLDQuMDM4NjdWMTIxLjM3ODYzeiIvPgoJCTxwYXRoIGNsYXNzPSJzdDIiIGQ9Ik0yNTIuOTU4NCwxMjEuMzc4NjN2LTIuNTkyOTZjLTEuMDQ3MTUsMS41NDU4MS0yLjU2NzgzLDIuODY3Mi00LjkzNjM3LDIuODY3MgoJCQljLTMuMDkxNjMsMC02LjE1ODExLTIuNDQzNS02LjE1ODExLTYuNzA2NmMwLTQuMjM4NDEsMy4wNjY0OC02LjczMTc0LDYuMTU4MTEtNi43MzE3NGMyLjM5MzIyLDAsMy45MzkwNCwxLjI5NjcxLDQuOTM2MzcsMi43NDI0MgoJCQl2LTcuNzc4NDNoMS45MTk2OXYxOC4yMDAwOUgyNTIuOTU4NHogTTI0OC4zNzA3NywxMDkuOTM0OTZjLTIuNDkyODYsMC00LjUzNzMyLDEuODQ0NzMtNC41MzczMiw0Ljk4NjE4CgkJCWMwLDMuMDY2OTUsMi4wOTQyOCw1LjAxMTMyLDQuNTM3MzIsNS4wMTEzMmMyLjM5MzY5LDAsNC42NjI1OC0xLjk5NDE5LDQuNjYyNTgtNS4wMTEzMgoJCQlDMjUzLjAzMzM2LDExMS45Mjk2MiwyNTAuNzY0NDcsMTA5LjkzNDk2LDI0OC4zNzA3NywxMDkuOTM0OTZ6Ii8+Cgk8L2c+Cgk8cmVjdCB4PSIxMDMuNDE2MTkiIHk9IjEwMS40OTU4IiBjbGFzcz0ic3QyIiB3aWR0aD0iMS41NDQ3NyIgaGVpZ2h0PSIyMi45Njk2OSIvPgo8L2c+Cjxwb2x5Z29uIGNsYXNzPSJzdDMiIHBvaW50cz0iMjI5LjY2NTQxLDYwLjAxODM1IDIyOC4zOTI5LDYwLjAxODM1IDIyMy42OTM0NCw2MC4wMTgzNSAyMTkuNjc0MzIsNjAuMDE4MzUgMjE5LjY3NDMyLDYzLjc2MDI4IAoJMjE5LjY3NDMyLDY4LjQwOTM2IDIyNC4yMjI2LDY4LjQwOTM2IDIyOC4zOTI5LDY4LjQwOTM2IDIyOS42NjU0MSw2OC40MDkzNiAyMjkuNjY1NDEsNzMuNjUwNTggMjI5LjY2NTQxLDc4LjQwMDQ1IAoJMjMzLjc3MjcyLDc4LjQwMDQ1IDIzOC4wNTY0MSw3OC40MDA0NSAyMzguMDU2NDEsNzMuMjk3ODEgMjM4LjA1NjQxLDY4LjQwOTM2IDI0My4zMTAyNCw2OC40MDkzNiAyNDguMDQ3NTIsNjguNDA5MzYgCgkyNDguMDQ3NTIsNjQuMzAyMDUgMjQ4LjA0NzUyLDYwLjAxODM1IDI0Mi4yMjY3Miw2MC4wMTgzNSAyMzguMDU2NDEsNjAuMDE4MzUgMjM4LjA1NjQxLDUwLjAyNzI1IDIzMy40MDczNSw1MC4wMjcyNSAKCTIyOS42NjU0MSw1MC4wMjcyNSAiLz4KPC9zdmc+Cg=="/>
          </div>
          <div class="headerTableCellCenter">
            <h1>Immunization Administration</h1>
          </div>
          <div class="headerTableCellRight"> </div>
        </div>
      </div>
    </div>
    <div class="doccontent">
      <div class="resource-properties-table">
        <div class="resource-properties-table-row">
          <div class="resource-properties-table-titlecell">Patient</div>
          <div class="resource-properties-table-contentcell"><!--Matched fhir:reference begin-->
      <!--Matched fhir:Patient begin --><div class="patient"><div class="resource-properties-table"><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">Name</div><div class="resource-properties-table-contentcell"><span class="highlight">MonikaWegmueller</span></div></div><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">Gender</div><div class="resource-properties-table-contentcell"><span>female</span></div></div><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">Birthday</div><div class="resource-properties-table-contentcell"><span>10.02.1967</span></div></div><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">Adress</div><div class="resource-properties-table-contentcell"><!--Matched fhir:address begin --><div class="address"><span>Leidensweg 10</span><br/><span>CH - </span><span>9876 </span><span>Specimendorf </span><span> </span></div><!--Matched fhir:address end --></div></div><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">Contact</div><div class="resource-properties-table-contentcell"><!--Matched fhir:telecom begin --><div class="telecom"><span>home - tel:+41.32.685.12.34</span></div><!--Matched fhir:telecom end --></div></div><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">Identifier</div><div class="resource-properties-table-contentcell"><span><span>urn:oid:1.2.3.4:
      12345678; 
    </span></span></div></div></div></div><!--Matched fhir:Patient end -->
    <!--Matched fhir:reference end--></div>
        </div>
        <div class="resource-properties-table-row">
          <div class="resource-properties-table-titlecell">Author</div>
          <div class="resource-properties-table-contentcell">
          <!--Matched fhir:reference begin-->
      <!--Matched fhir:PractitionerRole begin --><div class="practitionerrole">
          <!--Matched fhir:reference begin-->
      <!--Matched fhir:Practitioner begin --><div class="resource-properties-table"><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">Practitioner</div><div class="resource-properties-table-contentcell"><span>AllzeitBereit</span><span> (<span>urn:oid:2.51.1.3:
      7601888888884; 
    </span>)</span></div></div><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell"> </div><div class="resource-properties-table-contentcell"><!--Matched fhir:address begin --><div class="address"><span>Doktorgasse 2</span><br/><span>CH - </span><span>8888 </span><span>Musterhausen </span><span> </span></div><!--Matched fhir:address end --></div></div></div><!--Matched fhir:Practitioner end -->
    <!--Matched fhir:reference end-->
        
          <!--Matched fhir:reference begin-->
      <!--Matched fhir:Organization begin --><div class="organization"><div class="resource-properties-table"><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">Organization</div><div class="resource-properties-table-contentcell"><span>Gruppenpraxis CH</span><span> (<span>urn:oid:2.51.1.3:
      7601888888884; 
    </span>)</span></div></div><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell"> </div><div class="resource-properties-table-contentcell"><!--Matched fhir:address begin --><div class="address"><span>Doktorgasse 2</span><br/><span>CH - </span><span>8888 </span><span>Musterhausen </span><span>ZH </span></div><!--Matched fhir:address end --></div></div></div></div><!--Matched fhir:Organization end -->
    <!--Matched fhir:reference end-->
        </div><!--Matched fhir:PractitionerRole end -->
    <!--Matched fhir:reference end-->
        </div>
        </div>
        <div class="resource-properties-table-row">
          <div class="resource-properties-table-titlecell">Date</div>
          <div class="resource-properties-table-contentcell">
            <span>01.06.2021</span>
          </div>
        </div>
      </div>
      <button type="button" class="collapsible administration">Immunization Administration</button>
      <div class="administration hiddensection">
        <div class="immunization-table"><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">ID</div><div class="resource-properties-table-titlecell">Vaccination Date</div><div class="resource-properties-table-titlecell">Vaccine</div><div class="resource-properties-table-titlecell">Lot</div><div class="resource-properties-table-titlecell">Route</div><div class="resource-properties-table-titlecell">Target</div><div class="resource-properties-table-titlecell">Doc Date</div><div class="resource-properties-table-titlecell">Performer</div><div class="resource-properties-table-titlecell">Identifier</div></div><!--Matched fhir:entry begin --><!--Matched fhir:reference begin-->
      <!--Matched fhir:Immunization begin --><div class="resource-properties-table-row"><div class="resource-properties-table-contentcell">7-1-Immunization</div><div class="resource-properties-table-contentcell"><span>15.09.2017</span></div><div class="resource-properties-table-contentcell"><span class="highlight"><span>Boostrix
          (<a href="http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs#ch-vacd-swissmedic-cs-637">637</a>)
        </span><br/></span></div><div class="resource-properties-table-contentcell"><span>12-34244</span></div><div class="resource-properties-table-contentcell"><span>20035000: Intramuscular use</span><br/></div><div class="resource-properties-table-contentcell"><span>Diphtheria caused by Corynebacterium diphtheriae (disorder)</span><br/><span>Tetanus (disorder)</span><br/><span>Pertussis (disorder)</span><br/></div><div class="resource-properties-table-contentcell"><span>15.09.2017</span></div><div class="resource-properties-table-contentcell"><!--Matched fhir:reference begin-->
      <!--Matched fhir:PractitionerRole begin --><div class="practitionerrole">
          <!--Matched fhir:reference begin-->
      <!--Matched fhir:Practitioner begin --><div class="resource-properties-table"><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">Practitioner</div><div class="resource-properties-table-contentcell"><span>AllzeitBereit</span><span> (<span>urn:oid:2.51.1.3:
      7601888888884; 
    </span>)</span></div></div><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell"> </div><div class="resource-properties-table-contentcell"><!--Matched fhir:address begin --><div class="address"><span>Doktorgasse 2</span><br/><span>CH - </span><span>8888 </span><span>Musterhausen </span><span> </span></div><!--Matched fhir:address end --></div></div></div><!--Matched fhir:Practitioner end -->
    <!--Matched fhir:reference end-->
        
          <!--Matched fhir:reference begin-->
      <!--Matched fhir:Organization begin --><div class="organization"><div class="resource-properties-table"><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">Organization</div><div class="resource-properties-table-contentcell"><span>Gruppenpraxis CH</span><span> (<span>urn:oid:2.51.1.3:
      7601888888884; 
    </span>)</span></div></div><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell"> </div><div class="resource-properties-table-contentcell"><!--Matched fhir:address begin --><div class="address"><span>Doktorgasse 2</span><br/><span>CH - </span><span>8888 </span><span>Musterhausen </span><span>ZH </span></div><!--Matched fhir:address end --></div></div></div></div><!--Matched fhir:Organization end -->
    <!--Matched fhir:reference end-->
        </div><!--Matched fhir:PractitionerRole end -->
    <!--Matched fhir:reference end--></div><div class="resource-properties-table-contentcell"><span>urn:oid:2.16.756.5.30.1.147.1.3.1:
      1829774; 
    </span></div></div><!--Matched fhir:Immunization end -->
    <!--Matched fhir:reference end--><!--Matched fhir:entry end--></div>
      </div>
      <button type="button" class="collapsible Annotation">Comments</button>
      <div class="Annotation hiddensection"/>
    </div>
    <script>
          var coll = document.getElementsByClassName("collapsible");
          var i;
          
          for (i = 0; i < coll.length; i++) {
            coll[i].addEventListener("click", function() {
              this.classList.toggle("active");
              var content = this.nextElementSibling;
              if (content.style.display === "block") {
                content.style.display = "none";
              } else {
                content.style.display = "block";
              }
            });
          }
          </script>
  </body>
</html>
```
then take the inner html part without html and body tag and put it to the composition narrative div

```xml
<text>
  <status value="extensions"/>
  <div xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">
    <div class="header">
      <div class="headerTable">
        <div class="headerTableRow">
          <div class="headerTableCellLeft">
            <img width="150" alt="HL7-AFFILIATE-CH" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIzLjAuNiwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHdpZHRoPSIyNTQuODc4MXB4IiBoZWlnaHQ9IjEyNC40NjU1cHgiIHZpZXdCb3g9IjAgMCAyNTQuODc4MSAxMjQuNDY1NSIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMjU0Ljg3ODEgMTI0LjQ2NTU7IgoJIHhtbDpzcGFjZT0icHJlc2VydmUiPgo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPgoJLnN0MHtmaWxsOiNFMzEwMTk7fQoJLnN0MXtmaWxsOiM3NTcyNzM7fQoJLnN0MntmaWxsOiMxRDFEMUI7fQoJLnN0M3tmaWxsOiNGRkZGRkY7fQo8L3N0eWxlPgo8cmVjdCB4PSIyMTIuODQzMTQiIHk9IjQzLjE5NjY3IiBjbGFzcz0ic3QwIiB3aWR0aD0iNDIuMDM0OTYiIGhlaWdodD0iNDIuMDM0MzYiLz4KPGc+Cgk8Zz4KCQk8cGF0aCBjbGFzcz0ic3QwIiBkPSJNNzMuNjUzMDgsMC4xOTE5N3Y4NS4wMzkwNmgtMTcuNzkwNlY0Ni45ODEyNUgxNy43MzEzdjM4LjI0OTc5SDBWMC4xOTE5N2gxNy43MzEzVjMwLjU1NDZoMzguMTMxMThWMC4xOTE5NwoJCQlINzMuNjUzMDh6Ii8+CgkJPHBhdGggY2xhc3M9InN0MCIgZD0iTTEwNy40NTUyMiwwLjEzMjY3djY4LjY3MTcxaDQyLjA0NTF2MTYuNDI2NjVIODkuNjY0NjFWMC4xMzI2N0gxMDcuNDU1MjJ6Ii8+Cgk8L2c+Cgk8cGF0aCBjbGFzcz0ic3QwIiBkPSJNMTkyLjY0MzExLDE2LjY5MTQ2aC00Mi4wODU3OFYwLjA5NzI3aDYyLjI4Njc3djE1Ljg3MjU1bC0zNC4wMjk2LDY5LjI2MTIyaC0yMS4wNDI4OUwxOTIuNjQzMTEsMTYuNjkxNDZ6Ii8+Cgk8cGF0aCBjbGFzcz0ic3QxIiBkPSJNMjIzLjAzODQ1LDQuNDE1NTJoMC45MzIzM2MwLjE4MzExLDAsMC4zNjQtMC4wMDUxMywwLjU0MTI0LTAuMDE4MzIKCQljMC4xNzQyOS0wLjAxMjQ1LDAuMzM0Ny0wLjA0ODMzLDAuNDcxNjMtMC4xMDY5MmMwLjEzNzcxLTAuMDU4NTksMC4yNDYwOC0wLjE0NjQ3LDAuMzI2NjYtMC4yNjUxMgoJCWMwLjA3OTgzLTAuMTE3MTgsMC4xMjAxLTAuMjg0MTYsMC4xMjAxLTAuNTAzMTRjMC0wLjE4MzEtMC4wMzczNC0wLjMzMzIzLTAuMTA2Mi0wLjQ0Njc1CgkJYy0wLjA3MTc2LTAuMTEyNzktMC4xNjU1MS0wLjE5ODQ3LTAuMjgzNDMtMC4yNTcwNmMtMC4xMjAxLTAuMDU4NTktMC4yNTExOS0wLjA5NTk0LTAuMzk3NjctMC4xMTI3OQoJCWMtMC4xNDU3NS0wLjAxNzU4LTAuMjkxNDctMC4wMjYzNi0wLjQzNDMtMC4wMjYzNmgtMS4xNzAzNlY0LjQxNTUyeiBNMjIyLjI4NjMyLDIuMDAwMTNoMS45ODU0OQoJCWMwLjY1NDcyLDAsMS4xMzgxMSwwLjEyNDUsMS40NDcxNywwLjM3MTMyYzAuMzEyMDEsMC4yNDc1NCwwLjQ2NjU0LDAuNjQzNzYsMC40NjY1NCwxLjE4OTM4CgkJYzAsMC40ODYzLTAuMTM5ODksMC44NDIyNC0wLjQxNDU0LDEuMDY5MjhjLTAuMjc3NTcsMC4yMjYzLTAuNjE4MTIsMC4zNjEwNi0xLjAxODc0LDAuNDAyMDdsMS41NTkyMywyLjM5MDQ5aC0wLjgxODA3CgkJbC0xLjQ4NTI4LTIuMzI3NTFoLTAuOTY5Njh2Mi4zMjc1MWgtMC43NTIxNFYyLjAwMDEzeiBNMjIwLjA2ODY2LDQuNzA0ODFjMCwwLjU2MjQ3LDAuMTA2MiwxLjA4MzkzLDAuMzA5MDcsMS41NjY1NwoJCWMwLjIwNTgsMC40ODMzNywwLjQ4OTIzLDAuOTAyMjksMC44NDk1NiwxLjI1ODIzYzAuMzYxMDcsMC4zNTY2NywwLjc4MTQ1LDAuNjM4NjMsMS4yNTg5NiwwLjg0Mjk3CgkJYzAuNDc3NTEsMC4yMDU3OSwwLjk5NTMsMC4zMDkwNiwxLjU0NzUyLDAuMzA5MDZzMS4wNzAwMS0wLjEwMzI3LDEuNTQ4MjYtMC4zMDkwNmMwLjQ3NzQ5LTAuMjA0MzQsMC44OTQ5Ni0wLjQ4Nzc3LDEuMjU2MDMtMC44NDgxCgkJYzAuMzYzMjctMC4zNjI1MiwwLjY0NTk1LTAuNzg3MzEsMC44NDk1Ni0xLjI3OGMwLjIwNTgxLTAuNDg5OTcsMC4zMDkwNy0xLjAyMDk0LDAuMzA5MDctMS41OTE0NgoJCWMwLTAuNTYyNDctMC4xMDMyNi0xLjA4NjEyLTAuMzA5MDctMS41NzI0MmMtMC4yMDM2MS0wLjQ4NjMtMC40ODYzLTAuOTA4MTQtMC44NDk1Ni0xLjI2NDA5CgkJYy0wLjM2MTA3LTAuMzU2NjctMC43Nzg1My0wLjYzNTctMS4yNTYwMy0wLjgzNzExYy0wLjQ3ODI2LTAuMjAxNC0wLjk5NjA1LTAuMzAxNzMtMS41NDgyNi0wLjMwMTczCgkJcy0xLjA3MDAxLDAuMTAzMjYtMS41NDc1MiwwLjMwNzZjLTAuNDc3NTEsMC4yMDU3OS0wLjg5Nzg5LDAuNDg2My0xLjI1ODk2LDAuODQzNwoJCWMtMC4zNjAzNCwwLjM1NTk0LTAuNjQzNzcsMC43Nzk5OS0wLjg0OTU2LDEuMjcwNjhDMjIwLjE3NDg3LDMuNTkxNiwyMjAuMDY4NjYsNC4xMjY5NywyMjAuMDY4NjYsNC43MDQ4MSBNMjE5LjMxNjUzLDQuNzA0ODEKCQljMC0wLjY3MDg1LDAuMTI1OTYtMS4yOTMzOCwwLjM3NzktMS44NjgzYzAuMjUxMTktMC41NzM0NiwwLjU4ODgyLTEuMDcxNDcsMS4wMTc5OS0xLjQ5MDQKCQljMC40MjYyNS0wLjQxODkxLDAuOTI3MjItMC43NDc3NiwxLjQ5NjI2LTAuOTg4NzFDMjIyLjc3ODQ3LDAuMTE4NjUsMjIzLjM4NzgyLDAsMjI0LjAzMzc3LDAKCQljMC42Mzc5MSwwLDEuMjQ1MDYsMC4xMTg2NSwxLjgxNzA1LDAuMzU3NDFjMC41NzQ5MSwwLjI0MDk1LDEuMDc1ODcsMC41NjY4NiwxLjUwNTA0LDAuOTgyODUKCQljMC40MjYyNSwwLjQxNTI2LDAuNzY2MDcsMC45MDU5NSwxLjAxODAxLDEuNDcyMDhjMC4yNTE5NSwwLjU2NTQsMC4zNzc5MSwxLjE3OTg3LDAuMzc3OTEsMS44NDI2NwoJCWMwLDAuNjcwODYtMC4xMjU5NiwxLjI5MjY1LTAuMzc3OTEsMS44Njc1N2MtMC4yNTE5NCwwLjU3NTY1LTAuNTkxNzUsMS4wNzI5My0xLjAxODAxLDEuNDkyNTkKCQljLTAuNDI5MTcsMC40MTg5My0wLjkzMDEzLDAuNzQ3NzYtMS41MDUwNCwwLjk4NjUyYy0wLjU3MTk5LDAuMjM4NzYtMS4xNzkxNCwwLjM1ODg3LTEuODE3MDUsMC4zNTg4NwoJCWMtMC42NDU5NSwwLTEuMjU1MjktMC4xMjAxMS0xLjgyNTA5LTAuMzU4ODdjLTAuNTY5MDUtMC4yMzg3Ni0xLjA3MDAxLTAuNTY2MTMtMS40OTYyNi0wLjk4MTM5CgkJYy0wLjQyOTE3LTAuNDE0NTItMC43NjY4LTAuOTA1MjMtMS4wMTc5OS0xLjQ3MTM1QzIxOS40NDI0OSw1Ljk4MjA4LDIxOS4zMTY1Myw1LjM2ODM1LDIxOS4zMTY1Myw0LjcwNDgxIi8+CjwvZz4KPGc+Cgk8Zz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMTcuNzUxMjcsMTIxLjM3ODYzaC0yLjExOTQ0bC0yLjA0NDAxLTQuNjEyM2gtOS40OTkzbC0yLjA2OTE1LDQuNjEyM0gwLjAwMDAzbDcuOTUzMDItMTcuNTc3MWgxLjg0NTIKCQkJTDE3Ljc1MTI3LDEyMS4zNzg2M3ogTTguODUwNzQsMTA2LjA5NTU3bC0zLjk4OTMyLDguOTAwNTNoNy45NTM0OUw4Ljg1MDc0LDEwNi4wOTU1N3oiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMjYuODIzNjEsMTA4LjUzODZ2MS42NDU0NUgyMi43NTk4djExLjE5NDU3SDIwLjg0MDF2LTExLjE5NDU3aC0xLjc3MDI0di0xLjY3MDEzaDEuNzcwMjR2LTEuMTIyMTIKCQkJYzAtMi44MTczOCwxLjQyMTAzLTQuMzEyOTEsMy44ODkyMS00LjMxMjkxYzAuODk3NjksMCwxLjQ5NTk5LDAuMDk5NjQsMi4xMTg5NywwLjMyNDA3djEuNjcwMTMKCQkJYy0wLjY5Nzk0LTAuMTk5MjgtMS4yMjEyOC0wLjMyNDA2LTEuODY5ODctMC4zMjQwNmMtMS40OTU1MywwLTIuMjQzNzYsMC44OTc2OS0yLjI0Mzc2LDIuNzQyNDJ2MS4wNDcxNUgyNi44MjM2MXoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMzUuNzIyNzQsMTA4LjUzODZ2MS42NDU0NWgtNC4wNjM4MXYxMS4xOTQ1N2gtMS45MTk2OXYtMTEuMTk0NTdIMjcuOTY5di0xLjY3MDEzaDEuNzcwMjR2LTEuMTIyMTIKCQkJYzAtMi44MTczOCwxLjQyMTAzLTQuMzEyOTEsMy44ODkyMS00LjMxMjkxYzAuODk3NjksMCwxLjQ5NTk5LDAuMDk5NjQsMi4xMTk0NCwwLjMyNDA3djEuNjcwMTMKCQkJYy0wLjY5Nzk0LTAuMTk5MjgtMS4yMjE3NS0wLjMyNDA2LTEuODY5ODctMC4zMjQwNmMtMS40OTU5OSwwLTIuMjQzNzYsMC44OTc2OS0yLjI0Mzc2LDIuNzQyNDJ2MS4wNDcxNUgzNS43MjI3NHoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMzcuOTY1NTcsMTA1LjY3MTR2LTIuMTE4OTdoMi4xOTM5NHYyLjExODk3SDM3Ljk2NTU3eiBNMzguMDkwMzUsMTIxLjM3ODYzdi0xMi44ODk4NWgxLjkxOTY5djEyLjg4OTg1CgkJCUgzOC4wOTAzNXoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNNDQuMzk2OTksMTIxLjM3ODYzdi0xOC4yMDAwOWgxLjkxOTd2MTguMjAwMDlINDQuMzk2OTl6Ii8+CgkJPHBhdGggY2xhc3M9InN0MiIgZD0iTTUwLjU3ODg1LDEwNS42NzE0di0yLjExODk3aDIuMTk0NHYyLjExODk3SDUwLjU3ODg1eiBNNTAuNzAzNjMsMTIxLjM3ODYzdi0xMi44ODk4NWgxLjkxOTY5djEyLjg4OTg1CgkJCUg1MC43MDM2M3oiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNNTcuNTgzOSwxMTAuOTU2OTdsLTAuNTczNjMtMS41NzA1YzEuNDIxMDMtMC42NDgxMiwyLjgxNzM5LTEuMDcyMjksNC42ODcyNi0xLjA3MjI5CgkJCWMzLjUxNTMzLDAsNS40ODQ4NCwxLjc5NTM4LDUuNDg0ODQsNS4xODU5MnY3Ljg3ODUyaC0xLjg0NDczdi0xLjk0NDgzYy0wLjg5NzY5LDEuMTcxOTMtMi4zOTM2OCwyLjIxOTA4LTQuNjYyMTEsMi4yMTkwOAoJCQljLTIuMzkzNjgsMC00LjgxMjA0LTEuMzQ2NTMtNC44MTIwNC00LjAzOTE0YzAtMi43NDI0MiwyLjI0Mzc2LTQuMTg4MTMsNS41MDk5OC00LjE4ODEzCgkJCWMxLjY0NTQ1LDAsMi44MTczOCwwLjIyMzk1LDMuOTY0MTcsMC41NDg0OHYtMC40NDg4NGMwLTIuMzE4NzItMS40MjEwMy0zLjUxNTMzLTMuODM5MzktMy41MTUzMwoJCQlDNTkuOTc3MTIsMTEwLjAwOTkzLDU4Ljc4MDUxLDExMC40MDg0OSw1Ny41ODM5LDExMC45NTY5N3ogTTU3LjgwODMyLDExNy41MzkyNWMwLDEuNjQ1NDUsMS40OTU1MywyLjU5Mjk2LDMuMjQxMDksMi41OTI5NgoJCQljMi4zNjg1NCwwLDQuMzEyOTItMS40NDYxNyw0LjMxMjkyLTMuNDkwNjV2LTEuMjQ2NDNjLTAuOTQ3MDQtMC4yNzQyNC0yLjIxODYyLTAuNTQ4NDgtMy43ODk1Ny0wLjU0ODQ4CgkJCUM1OS4xNTQzOSwxMTQuODQ2NjQsNTcuODA4MzIsMTE1Ljg5Mzc5LDU3LjgwODMyLDExNy41MzkyNXoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNNzMuNDkxMzQsMTE3LjcxMzg0YzAsMS41NzA1LDAuODcyNTQsMi4xNDQxMiwyLjE2OTI2LDIuMTQ0MTJjMC42NDgxMiwwLDEuMTk2NjEtMC4xMjQ3OCwxLjg2OTg4LTAuNDQ4ODQKCQkJdjEuNjQ1NDVjLTAuNjczMjcsMC4zNDkyMS0xLjM5NjM1LDAuNTQ4NDgtMi4zMTg3MywwLjU0ODQ4Yy0yLjA2OTE1LDAtMy42NDAxMS0xLjAyMjQ4LTMuNjQwMTEtMy42NDAxMXYtNy43Nzg4OGgtMS43OTQ5MQoJCQl2LTEuNjk1MjdoMS43OTQ5MXYtMy44ODkyMWgxLjkxOTY5djMuODg5MjFoNC4wODg5NnYxLjY5NTI3aC00LjA4ODk2VjExNy43MTM4NHoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNODYuMDMzMzgsMTIwLjAwNzQyYzEuNzcwMjQsMCwzLjAxNjY2LTAuNzIzMDgsNC4wNjM4MS0xLjgyMDA1bDEuMTk2NjEsMS4wNzIyOQoJCQljLTEuMjk2MjUsMS40NDU3MS0yLjg2NzIsMi40MTgzNi01LjMxMDI0LDIuNDE4MzZjLTMuNTQwNDcsMC02LjQzMjM1LTIuNzE3NzQtNi40MzIzNS02LjczMTc0CgkJCWMwLTMuNzM5NzUsMi42MTc2NC02LjczMTc0LDYuMTgyNzktNi43MzE3NGMzLjgxNDcxLDAsNi4wMDg2NSwzLjA0MTgsNi4wMDg2NSw2LjgzMTM4YzAsMC4xNzQ2MSwwLDAuMzczODktMC4wMjQ2NywwLjU5ODMKCQkJSDgxLjQ5NTU4QzgxLjc2OTgyLDExOC40MzY0Nyw4My43NjQ0OCwxMjAuMDA3NDIsODYuMDMzMzgsMTIwLjAwNzQyeiBNODkuNzk4MjcsMTE0LjIyMzIKCQkJYy0wLjE5OTc1LTIuMzQzNC0xLjU0NTgxLTQuMzg3ODgtNC4xMTQxLTQuMzg3ODhjLTIuMjQzNzYsMC0zLjkzOTAzLDEuODY5ODctNC4xODg1OSw0LjM4Nzg4SDg5Ljc5ODI3eiIvPgoJCTxwYXRoIGNsYXNzPSJzdDIiIGQ9Ik0xMjMuMjAxODEsMTExLjcwNTE5YzMuODg5NjgsMC44NDc0LDUuNjg0NTksMi4yNjg5MSw1LjY4NDU5LDQuOTYxNQoJCQljMCwzLjAxNjY3LTIuNDkzMzIsNC45NjEwNC01Ljk1ODgzLDQuOTYxMDRjLTIuNzY3MSwwLTUuMDM2LTAuOTIyMzYtNy4xMzAyOS0yLjc5MjI0bDEuMjIxNzUtMS40NDYxNwoJCQljMS44MjAwNSwxLjY0NTkyLDMuNTY1MTUsMi40Njg2NCw1Ljk4MzUxLDIuNDY4NjRjMi4zNDM0LDAsMy44ODkyMS0xLjIyMTc1LDMuODg5MjEtMi45OTE5OQoJCQljMC0xLjY0NTQ1LTAuODcyNTQtMi41Njc4Mi00LjUzNzM0LTMuMzQwNzJjLTQuMDEzOTktMC44NzI1NS01Ljg1OTE4LTIuMTY5MjctNS44NTkxOC01LjA2MTE0CgkJCWMwLTIuNzkyNzEsMi40MTgzNi00Ljc4NjksNS43MzQ0MS00Ljc4NjljMi41NDMxNCwwLDQuMzYzMiwwLjcyMzA5LDYuMTMzNDMsMi4xNDQxMmwtMS4xNDcyNSwxLjUyMDY3CgkJCWMtMS42MjAzMS0xLjMyMTM5LTMuMjQxMDgtMS44OTQ1NS01LjAzNi0xLjg5NDU1Yy0yLjI2ODksMC0zLjcxNDYxLDEuMjQ2NDItMy43MTQ2MSwyLjg0MjA2CgkJCUMxMTguNDY1MTksMTA5Ljk2MDExLDExOS4zNjI0MiwxMTAuODgyNDcsMTIzLjIwMTgxLDExMS43MDUxOXoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMTQ0Ljk2NTY1LDExOC44MzU0OWwzLjM5MDU1LTEwLjM0NjcxaDEuOTk0NjRsLTQuNTM3OCwxMi45ODk0OWgtMS42NzAxMmwtMy40NjU1Mi0xMC4xNzIxbC0zLjQ5MDY1LDEwLjE3MjEKCQkJaC0xLjY5NTI4bC00LjUxMjY1LTEyLjk4OTQ5aDIuMDQ0NDhsMy4zOTA1MywxMC4zNDY3MWwzLjQ2NTUyLTEwLjM5NjUzaDEuNTk1NjNMMTQ0Ljk2NTY1LDExOC44MzU0OXoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMTUzLjMzOTU4LDEwNS42NzE0di0yLjExODk3aDIuMTkzOTR2Mi4xMTg5N0gxNTMuMzM5NTh6IE0xNTMuNDY0MzYsMTIxLjM3ODYzdi0xMi44ODk4NWgxLjkxOTcxdjEyLjg4OTg1CgkJCUgxNTMuNDY0MzZ6Ii8+CgkJPHBhdGggY2xhc3M9InN0MiIgZD0iTTE2Mi4xODkzNiwxMTcuNzEzODRjMCwxLjU3MDUsMC44NzI1NCwyLjE0NDEyLDIuMTY4NzksMi4xNDQxMmMwLjY0ODU5LDAsMS4xOTcwNy0wLjEyNDc4LDEuODY5ODctMC40NDg4NAoJCQl2MS42NDU0NWMtMC42NzI4MSwwLjM0OTIxLTEuMzk1ODksMC41NDg0OC0yLjMxODI1LDAuNTQ4NDhjLTIuMDY5NjMsMC0zLjY0MDExLTEuMDIyNDgtMy42NDAxMS0zLjY0MDExdi03Ljc3ODg4aC0xLjc5NTM4CgkJCXYtMS42OTUyN2gxLjc5NTM4di0zLjg4OTIxaDEuOTE5Njl2My44ODkyMWg0LjA4ODk2djEuNjk1MjdoLTQuMDg4OTZWMTE3LjcxMzg0eiIvPgoJCTxwYXRoIGNsYXNzPSJzdDIiIGQ9Ik0xNjguOTY5NTMsMTEwLjEwOTU3di0xLjYyMDc4aDEwLjg3MDV2MS4yMjE3NmwtOC41NzY5MywxMC4wNDczMmg4LjU3NjkzdjEuNjIwNzdoLTExLjE2OTQydi0xLjIyMTc1CgkJCWw4LjU1MTMyLTEwLjA0NzMySDE2OC45Njk1M3oiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMTg4LjM0Mjk0LDEyMC4wMDc0MmMxLjc3MDIzLDAsMy4wMTY2Ni0wLjcyMzA4LDQuMDYzODEtMS44MjAwNWwxLjE5NjYxLDEuMDcyMjkKCQkJYy0xLjI5NjI1LDEuNDQ1NzEtMi44NjcyLDIuNDE4MzYtNS4zMTAyNCwyLjQxODM2Yy0zLjU0MDQ4LDAtNi40MzIzNi0yLjcxNzc0LTYuNDMyMzYtNi43MzE3NAoJCQljMC0zLjczOTc1LDIuNjE3NjUtNi43MzE3NCw2LjE4Mjc5LTYuNzMxNzRjMy44MTQ3MSwwLDYuMDA4NjUsMy4wNDE4LDYuMDA4NjUsNi44MzEzOGMwLDAuMTc0NjEsMCwwLjM3Mzg5LTAuMDI1MTUsMC41OTgzCgkJCWgtMTAuMjIxOTJDMTg0LjA3OTM4LDExOC40MzY0NywxODYuMDc0MDQsMTIwLjAwNzQyLDE4OC4zNDI5NCwxMjAuMDA3NDJ6IE0xOTIuMTA3MzYsMTE0LjIyMzIKCQkJYy0wLjE5OTI4LTIuMzQzNC0xLjU0NTgxLTQuMzg3ODgtNC4xMTM2My00LjM4Nzg4Yy0yLjI0Mzc2LDAtMy45MzkwMywxLjg2OTg3LTQuMTg4Niw0LjM4Nzg4SDE5Mi4xMDczNnoiLz4KCQk8cGF0aCBjbGFzcz0ic3QyIiBkPSJNMTk5LjA4NjgxLDEyMS4zNzg2M2gtMS45MTk2OXYtMTIuODg5ODVoMS45MTk2OXYzLjM2NTg3YzAuOTQ3NTEtMi4xNDQxMSwyLjgxNzM4LTMuNjg5OTMsNS4yNjA4OC0zLjU5MDI5CgkJCXYyLjA2OTYyaC0wLjE0OTkyYy0yLjgxNzM4LDAtNS4xMTA5NiwyLjAxOTMzLTUuMTEwOTYsNS45MDg1NVYxMjEuMzc4NjN6Ii8+CgkJPHBhdGggY2xhc3M9InN0MiIgZD0iTTIwNy4xODgzNSwxMjEuMzc4NjN2LTE4LjIwMDA5aDEuOTE5Njl2MTguMjAwMDlIMjA3LjE4ODM1eiIvPgoJCTxwYXRoIGNsYXNzPSJzdDIiIGQ9Ik0yMTQuMDY4MTYsMTEwLjk1Njk3bC0wLjU3MzE3LTEuNTcwNWMxLjQyMTA0LTAuNjQ4MTIsMi44MTczOC0xLjA3MjI5LDQuNjg3MjYtMS4wNzIyOQoJCQljMy41MTUzNCwwLDUuNDg0ODUsMS43OTUzOCw1LjQ4NDg1LDUuMTg1OTJ2Ny44Nzg1MmgtMS44NDQ3M3YtMS45NDQ4M2MtMC44OTc2OSwxLjE3MTkzLTIuMzkzNjksMi4yMTkwOC00LjY2MjU4LDIuMjE5MDgKCQkJYy0yLjM5MzIyLDAtNC44MTE1OC0xLjM0NjUzLTQuODExNTgtNC4wMzkxNGMwLTIuNzQyNDIsMi4yNDM3Ni00LjE4ODEzLDUuNTA5OTktNC4xODgxMwoJCQljMS42NDU0NSwwLDIuODE2OTEsMC4yMjM5NSwzLjk2NDE3LDAuNTQ4NDh2LTAuNDQ4ODRjMC0yLjMxODcyLTEuNDIxNTEtMy41MTUzMy0zLjgzOTg2LTMuNTE1MzMKCQkJQzIxNi40NjE4NCwxMTAuMDA5OTMsMjE1LjI2NTIzLDExMC40MDg0OSwyMTQuMDY4MTYsMTEwLjk1Njk3eiBNMjE0LjI5MjU3LDExNy41MzkyNWMwLDEuNjQ1NDUsMS40OTYsMi41OTI5NiwzLjI0MTA5LDIuNTkyOTYKCQkJYzIuMzY4NTUsMCw0LjMxMzM5LTEuNDQ2MTcsNC4zMTMzOS0zLjQ5MDY1di0xLjI0NjQzYy0wLjk0NzUxLTAuMjc0MjQtMi4yMTkwOS0wLjU0ODQ4LTMuNzg5NTctMC41NDg0OAoJCQlDMjE1LjYzOTExLDExNC44NDY2NCwyMTQuMjkyNTcsMTE1Ljg5Mzc5LDIxNC4yOTI1NywxMTcuNTM5MjV6Ii8+CgkJPHBhdGggY2xhc3M9InN0MiIgZD0iTTIyOS40MjQ3OSwxMjEuMzc4NjNoLTEuOTE5Njl2LTEyLjg4OTg1aDEuOTE5Njl2Mi4yNDM3NmMwLjg0Nzg3LTEuMzk1ODksMi4xOTM5NC0yLjUxOCw0LjQxMzAxLTIuNTE4CgkJCWMzLjExNjMsMCw0LjkzNjM3LDIuMDk0Myw0LjkzNjM3LDUuMTYwNzh2OC4wMDMzaC0xLjkxOTcxdi03LjUyOTMyYzAtMi4zOTM2OC0xLjI5NjIzLTMuODg5MjEtMy41NjUxNC0zLjg4OTIxCgkJCWMtMi4yMTkwOSwwLTMuODY0NTMsMS42MjAzMS0zLjg2NDUzLDQuMDM4NjdWMTIxLjM3ODYzeiIvPgoJCTxwYXRoIGNsYXNzPSJzdDIiIGQ9Ik0yNTIuOTU4NCwxMjEuMzc4NjN2LTIuNTkyOTZjLTEuMDQ3MTUsMS41NDU4MS0yLjU2NzgzLDIuODY3Mi00LjkzNjM3LDIuODY3MgoJCQljLTMuMDkxNjMsMC02LjE1ODExLTIuNDQzNS02LjE1ODExLTYuNzA2NmMwLTQuMjM4NDEsMy4wNjY0OC02LjczMTc0LDYuMTU4MTEtNi43MzE3NGMyLjM5MzIyLDAsMy45MzkwNCwxLjI5NjcxLDQuOTM2MzcsMi43NDI0MgoJCQl2LTcuNzc4NDNoMS45MTk2OXYxOC4yMDAwOUgyNTIuOTU4NHogTTI0OC4zNzA3NywxMDkuOTM0OTZjLTIuNDkyODYsMC00LjUzNzMyLDEuODQ0NzMtNC41MzczMiw0Ljk4NjE4CgkJCWMwLDMuMDY2OTUsMi4wOTQyOCw1LjAxMTMyLDQuNTM3MzIsNS4wMTEzMmMyLjM5MzY5LDAsNC42NjI1OC0xLjk5NDE5LDQuNjYyNTgtNS4wMTEzMgoJCQlDMjUzLjAzMzM2LDExMS45Mjk2MiwyNTAuNzY0NDcsMTA5LjkzNDk2LDI0OC4zNzA3NywxMDkuOTM0OTZ6Ii8+Cgk8L2c+Cgk8cmVjdCB4PSIxMDMuNDE2MTkiIHk9IjEwMS40OTU4IiBjbGFzcz0ic3QyIiB3aWR0aD0iMS41NDQ3NyIgaGVpZ2h0PSIyMi45Njk2OSIvPgo8L2c+Cjxwb2x5Z29uIGNsYXNzPSJzdDMiIHBvaW50cz0iMjI5LjY2NTQxLDYwLjAxODM1IDIyOC4zOTI5LDYwLjAxODM1IDIyMy42OTM0NCw2MC4wMTgzNSAyMTkuNjc0MzIsNjAuMDE4MzUgMjE5LjY3NDMyLDYzLjc2MDI4IAoJMjE5LjY3NDMyLDY4LjQwOTM2IDIyNC4yMjI2LDY4LjQwOTM2IDIyOC4zOTI5LDY4LjQwOTM2IDIyOS42NjU0MSw2OC40MDkzNiAyMjkuNjY1NDEsNzMuNjUwNTggMjI5LjY2NTQxLDc4LjQwMDQ1IAoJMjMzLjc3MjcyLDc4LjQwMDQ1IDIzOC4wNTY0MSw3OC40MDA0NSAyMzguMDU2NDEsNzMuMjk3ODEgMjM4LjA1NjQxLDY4LjQwOTM2IDI0My4zMTAyNCw2OC40MDkzNiAyNDguMDQ3NTIsNjguNDA5MzYgCgkyNDguMDQ3NTIsNjQuMzAyMDUgMjQ4LjA0NzUyLDYwLjAxODM1IDI0Mi4yMjY3Miw2MC4wMTgzNSAyMzguMDU2NDEsNjAuMDE4MzUgMjM4LjA1NjQxLDUwLjAyNzI1IDIzMy40MDczNSw1MC4wMjcyNSAKCTIyOS42NjU0MSw1MC4wMjcyNSAiLz4KPC9zdmc+Cg=="/>
          </div>
          <div class="headerTableCellCenter">
            <h1>Immunization Administration</h1>
          </div>
          <div class="headerTableCellRight"> </div>
        </div>
      </div>
    </div>
    <div class="doccontent">
      <div class="resource-properties-table">
        <div class="resource-properties-table-row">
          <div class="resource-properties-table-titlecell">Patient</div>
          <div class="resource-properties-table-contentcell"><!--Matched fhir:reference begin-->
      <!--Matched fhir:Patient begin --><div class="patient"><div class="resource-properties-table"><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">Name</div><div class="resource-properties-table-contentcell"><span class="highlight">MonikaWegmueller</span></div></div><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">Gender</div><div class="resource-properties-table-contentcell"><span>female</span></div></div><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">Birthday</div><div class="resource-properties-table-contentcell"><span>10.02.1967</span></div></div><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">Adress</div><div class="resource-properties-table-contentcell"><!--Matched fhir:address begin --><div class="address"><span>Leidensweg 10</span><br/><span>CH - </span><span>9876 </span><span>Specimendorf </span><span> </span></div><!--Matched fhir:address end --></div></div><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">Contact</div><div class="resource-properties-table-contentcell"><!--Matched fhir:telecom begin --><div class="telecom"><span>home - tel:+41.32.685.12.34</span></div><!--Matched fhir:telecom end --></div></div><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">Identifier</div><div class="resource-properties-table-contentcell"><span><span>urn:oid:1.2.3.4:
      12345678; 
    </span></span></div></div></div></div><!--Matched fhir:Patient end -->
    <!--Matched fhir:reference end--></div>
        </div>
        <div class="resource-properties-table-row">
          <div class="resource-properties-table-titlecell">Author</div>
          <div class="resource-properties-table-contentcell">
          <!--Matched fhir:reference begin-->
      <!--Matched fhir:PractitionerRole begin --><div class="practitionerrole">
          <!--Matched fhir:reference begin-->
      <!--Matched fhir:Practitioner begin --><div class="resource-properties-table"><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">Practitioner</div><div class="resource-properties-table-contentcell"><span>AllzeitBereit</span><span> (<span>urn:oid:2.51.1.3:
      7601888888884; 
    </span>)</span></div></div><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell"> </div><div class="resource-properties-table-contentcell"><!--Matched fhir:address begin --><div class="address"><span>Doktorgasse 2</span><br/><span>CH - </span><span>8888 </span><span>Musterhausen </span><span> </span></div><!--Matched fhir:address end --></div></div></div><!--Matched fhir:Practitioner end -->
    <!--Matched fhir:reference end-->
        
          <!--Matched fhir:reference begin-->
      <!--Matched fhir:Organization begin --><div class="organization"><div class="resource-properties-table"><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">Organization</div><div class="resource-properties-table-contentcell"><span>Gruppenpraxis CH</span><span> (<span>urn:oid:2.51.1.3:
      7601888888884; 
    </span>)</span></div></div><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell"> </div><div class="resource-properties-table-contentcell"><!--Matched fhir:address begin --><div class="address"><span>Doktorgasse 2</span><br/><span>CH - </span><span>8888 </span><span>Musterhausen </span><span>ZH </span></div><!--Matched fhir:address end --></div></div></div></div><!--Matched fhir:Organization end -->
    <!--Matched fhir:reference end-->
        </div><!--Matched fhir:PractitionerRole end -->
    <!--Matched fhir:reference end-->
        </div>
        </div>
        <div class="resource-properties-table-row">
          <div class="resource-properties-table-titlecell">Date</div>
          <div class="resource-properties-table-contentcell">
            <span>01.06.2021</span>
          </div>
        </div>
      </div>
      <button type="button" class="collapsible administration">Immunization Administration</button>
      <div class="administration hiddensection">
        <div class="immunization-table"><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">ID</div><div class="resource-properties-table-titlecell">Vaccination Date</div><div class="resource-properties-table-titlecell">Vaccine</div><div class="resource-properties-table-titlecell">Lot</div><div class="resource-properties-table-titlecell">Route</div><div class="resource-properties-table-titlecell">Target</div><div class="resource-properties-table-titlecell">Doc Date</div><div class="resource-properties-table-titlecell">Performer</div><div class="resource-properties-table-titlecell">Identifier</div></div><!--Matched fhir:entry begin --><!--Matched fhir:reference begin-->
      <!--Matched fhir:Immunization begin --><div class="resource-properties-table-row"><div class="resource-properties-table-contentcell">7-1-Immunization</div><div class="resource-properties-table-contentcell"><span>15.09.2017</span></div><div class="resource-properties-table-contentcell"><span class="highlight"><span>Boostrix
          (<a href="http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs#ch-vacd-swissmedic-cs-637">637</a>)
        </span><br/></span></div><div class="resource-properties-table-contentcell"><span>12-34244</span></div><div class="resource-properties-table-contentcell"><span>20035000: Intramuscular use</span><br/></div><div class="resource-properties-table-contentcell"><span>Diphtheria caused by Corynebacterium diphtheriae (disorder)</span><br/><span>Tetanus (disorder)</span><br/><span>Pertussis (disorder)</span><br/></div><div class="resource-properties-table-contentcell"><span>15.09.2017</span></div><div class="resource-properties-table-contentcell"><!--Matched fhir:reference begin-->
      <!--Matched fhir:PractitionerRole begin --><div class="practitionerrole">
          <!--Matched fhir:reference begin-->
      <!--Matched fhir:Practitioner begin --><div class="resource-properties-table"><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">Practitioner</div><div class="resource-properties-table-contentcell"><span>AllzeitBereit</span><span> (<span>urn:oid:2.51.1.3:
      7601888888884; 
    </span>)</span></div></div><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell"> </div><div class="resource-properties-table-contentcell"><!--Matched fhir:address begin --><div class="address"><span>Doktorgasse 2</span><br/><span>CH - </span><span>8888 </span><span>Musterhausen </span><span> </span></div><!--Matched fhir:address end --></div></div></div><!--Matched fhir:Practitioner end -->
    <!--Matched fhir:reference end-->
        
          <!--Matched fhir:reference begin-->
      <!--Matched fhir:Organization begin --><div class="organization"><div class="resource-properties-table"><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell">Organization</div><div class="resource-properties-table-contentcell"><span>Gruppenpraxis CH</span><span> (<span>urn:oid:2.51.1.3:
      7601888888884; 
    </span>)</span></div></div><div class="resource-properties-table-row"><div class="resource-properties-table-titlecell"> </div><div class="resource-properties-table-contentcell"><!--Matched fhir:address begin --><div class="address"><span>Doktorgasse 2</span><br/><span>CH - </span><span>8888 </span><span>Musterhausen </span><span>ZH </span></div><!--Matched fhir:address end --></div></div></div></div><!--Matched fhir:Organization end -->
    <!--Matched fhir:reference end-->
        </div><!--Matched fhir:PractitionerRole end -->
    <!--Matched fhir:reference end--></div><div class="resource-properties-table-contentcell"><span>urn:oid:2.16.756.5.30.1.147.1.3.1:
      1829774; 
    </span></div></div><!--Matched fhir:Immunization end -->
    <!--Matched fhir:reference end--><!--Matched fhir:entry end--></div>
      </div>
      <button type="button" class="collapsible Annotation">Comments</button>
      <div class="Annotation hiddensection"/>
    </div>
    <script>
          var coll = document.getElementsByClassName("collapsible");
          var i;
          
          for (i = 0; i < coll.length; i++) {
            coll[i].addEventListener("click", function() {
              this.classList.toggle("active");
              var content = this.nextElementSibling;
              if (content.style.display === "block") {
                content.style.display = "none";
              } else {
                content.style.display = "block";
              }
            });
          }
          </script>
</div>
```