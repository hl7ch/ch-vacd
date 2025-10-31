### Introduction
The CH VACD implementation guide describes the FHIR representation of the defined **documents for the exchange of vaccination and immunization information**. 
This implementation guide is dependent on the CH Core Profiles [CH Core](http://fhir.ch/ig/ch-core/index.html) which describes the Swiss specific resources.

The circumstance to be able to exchange the information across borders had his influence on the specification. The [International Patient Summary Implementation Guide (IPS)](http://hl7.org/fhir/uv/ips/) gave some support (i.e. [Immunization Profile](http://hl7.org/fhir/uv/ips/StructureDefinition-Immunization-uv-ips.html)).
Using as much as possible international code systems like SNOMED CT®, LOINC, EDQM UCUM will increase the compatibility across borders.

<div markdown="1" class="stu-note">
This implementation guide is under STU ballot by [HL7 Switzerland](https://www.hl7.ch/de/) until September 30th, 2025 midnight.   
Please add your feedback via the ‘Propose a change’-link in the footer on the page where you have comments.

[Changelog](changelog.html) with significant changes, open and closed issues.
</div>

**Download**: You can download this implementation guide in [NPM format](https://confluence.hl7.org/display/FHIR/NPM+Package+Specification) from [here](package.tgz).


### Scope
This implementation guide describes mainly the exchange formats and handlings around vaccination. It can be used in different ehealth ecosystems and is not only restricted to the Swiss EPR.
The following documents and messages have been defined:
- [Immunization Administration document](immunization-administration-document.html)
- [Vaccination Record document](vaccination-record-document.html)
- [Immunization Recommendation Request message](immunization-recommendation-request-message.html)
- [Immunization Recommendation Response message](immunization-recommendation-response-message.html)

### FHIR RESTful API
Since this IG was created as a specification for a document-based exchange format, it does not contain any specific documentation on the [FHIR RESTful API](https://hl7.org/fhir/http.html).

Nevertheless, the resource profiles defined in this IG can be used in the context of a server with FHIR RESTful API. This also includes uploading and downloading a ch-vacd document.


### MustSupport
The flag [mustSupport](https://www.hl7.org/fhir/profiling.html#mustsupport) demands that the content creator must support these elements if they are known. If the sending application has data for the element, it is required to populate the element with a non-empty value. If the value is not known, the element may be omitted. A receiving application may ignore the information conveyed by the element. A receiving application shall not raise an error solely due to the presence or absence of the element.
For more information about the exchange format see [EPD Anhang 4 Austauschformate](https://www.fedlex.admin.ch/filestore/fedlex.data.admin.ch/eli/oce/2022/38/de/pdf-a/fedlex-data-admin-ch-eli-oce-2022-38-de-pdf-a.pdf#page=5).


### Narrative Text Generation
The narrative text in the composition of the bundle of type document can be generated using the FHIR XML representation and the defined xslt transformer defined in this implementation guide.
For further details see [Narrative Text Generation](generatenarrativetext.html).

### History
Initially the implementation guide was build up based on the [CDA-CH-VACD - Immunization Content (eVACDOC)](https://art-decor.org/art-decor/decor-project--cdachvacd)
[ART-DECOR®](https://www.art-decor.org/mediawiki/index.php/Main_Page) specification which has been [published by eHealth Suisse](http://ehealthsuisse.art-decor.org/). 
[CDA-CH-VACD - Immunization Content (eVACDOC)](https://art-decor.org/art-decor/decor-project--cdachvacd) defines the documents for the exchange of 
immunization and vaccination information.
The documents are based on the IHE Technical Framework „Patient Care Coordination (PCC)“ with the profile „Immunization Content (IC)“. 
The IHE PCC himself references the HL7 Clinical Document Architecture (CDA).

During the development of the IG a lot of issues popped up which had to be resolved. The fact that the version 2.1 of the CDA was not really in use led to the cut of the reverse compatibility to the CDA in order to be able to set up a proper and usable exchange format based on FHIR.


### Collaboration
This guide is created by [RALY GmbH](https://www.raly.ch) as a mandate of [eHealth Suisse](https://www.e-health-suisse.ch/startseite.html).

There was also support from
* [HL7 Switzerland](https://www.hl7.ch)
* [Swiss FHIR Implementers Community](https://www.fhir.ch/)
* [HCI Solutions](https://www.hcisolutions.ch)
* [CISTEC](https://www.cistec.com)

especially during the executed ballots.

### IP Statements
This document is licensed under Creative Commons "No Rights Reserved" ([CC0](https://creativecommons.org/publicdomain/zero/1.0/)).

HL7®, HEALTH LEVEL SEVEN®, FHIR® and the FHIR <img src="icon-fhir-16.png" style="float: none; margin: 0px; padding: 0px; vertical-align: bottom"/>&reg; are trademarks owned by Health Level Seven International, registered with the United States Patent and Trademark Office.

This implementation guide contains and references intellectual property owned by third parties ("Third Party IP"). Acceptance of these License Terms does not grant any rights with respect to Third Party IP. The licensee alone is responsible for identifying and obtaining any necessary licenses or authorizations to utilize Third Party IP in connection with the specification or otherwise.

{% include ip-statements.xhtml %}

* This publication includes IP from Unified Codes for Units of Measures (UCUM) [Regenstrief Institute, Inc. and the UCUM Organization](http://unitsofmeasure.org/trac/wiki/TermsOfUse)

### Cross Version Analysis

{% include cross-version-analysis.xhtml %}

### Dependency Table

{% include dependency-table.xhtml %}

### Globals Table

{% include globals-table.xhtml %}
