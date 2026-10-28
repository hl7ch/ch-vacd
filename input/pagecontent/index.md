### Introduction

The CH VACD implementation guide describes the FHIR representation of the defined **documents for the exchange of vaccination and immunization information** and a **FHIR RESTful API in the context of vaccination and immunization**.
This implementation guide depends on the CH Core profiles ([CH Core](http://fhir.ch/ig/ch-core/index.html)), which describe the Swiss-specific resources.

The need to exchange this information across borders influenced the specification. The [International Patient Summary Implementation Guide (IPS)](https://hl7.org/fhir/uv/ips){:target="_blank"} provided guidance (e.g. the [Immunization profile](http://hl7.org/fhir/uv/ips/StructureDefinition-Immunization-uv-ips.html){:target="_blank"}).
Using international code systems such as SNOMED CT®, LOINC, EDQM and UCUM wherever possible increases cross-border compatibility.
In the meantime, the [CH IPS Implementation Guide](https://fhir.ch/ig/ch-ips){:target="_blank"} has been published.

The mapping between the CH VACD Document and the CH IPS Document is described on the [IPS mappings](IPS-mappings.html) page.

<div>{% include IG_DEPENDENCIES.svg %}</div>

The need to exchange information across borders has influenced the specification. The [International Patient Summary Implementation Guide (IPS)](http://hl7.org/fhir/uv/ips/) served as a basis in some areas (e.g., the [Immunization profile](http://hl7.org/fhir/uv/ips/StructureDefinition-Immunization-uv-ips.html)).
Using international code systems such as SNOMED CT®, LOINC, EDQM and UCUM wherever possible increases compatibility across borders.

<div markdown="1" class="stu-note">

See the [changelog](changelog.html) for significant changes as well as open and closed issues.

</div>

**Download**: You can download this implementation guide in [NPM format](https://confluence.hl7.org/display/FHIR/NPM+Package+Specification) [here](../package.tgz).


### Scope
This implementation guide now describes both **documents/messages** and a **FHIR RESTful API**. An implementing system does not have to support both.

#### Documents/Messages
This part of the implementation guide describes the exchange formats and processes related to vaccination. It can be used in different eHealth ecosystems and is not restricted to the Swiss EPR.
The following documents and messages have been defined:
- [Immunization Administration document](immunization-administration-document.html)
- [Vaccination Record document](vaccination-record-document.html)
- [Immunization Recommendation Request message](immunization-recommendation-request-message.html)
- [Immunization Recommendation Response message](immunization-recommendation-response-message.html)

#### FHIR RESTful API
Additionally, a [FHIR RESTful API](REST-API.html) is described to show how the different profiles defined in this implementation guide can also be used in this context.


### MustSupport
The [mustSupport](https://www.hl7.org/fhir/profiling.html#mustsupport) flag requires the content creator to support these elements if the information is known. If the sending application has data for the element, it is required to populate the element with a non-empty value. If the value is not known, the element may be omitted. A receiving application may ignore the information conveyed by the element. A receiving application shall not raise an error solely due to the presence or absence of the element.
For more information about the exchange formats, see [EPD Anhang 4 Austauschformate](https://www.fedlex.admin.ch/filestore/fedlex.data.admin.ch/eli/oce/2022/38/de/pdf-a/fedlex-data-admin-ch-eli-oce-2022-38-de-pdf-a.pdf#page=5) (in German).


### Narrative Text Generation
The narrative text in the Composition of a document Bundle can be generated from the FHIR XML representation using the XSLT transformation defined in this implementation guide.
For further details, see [Narrative Text Generation](generatenarrativetext.html).

### History
The implementation guide was initially based on the [CDA-CH-VACD - Immunization Content (eVACDOC)](https://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/index.html){:target="_blank"}
[ART-DECOR®](https://docs.art-decor.org/){:target="_blank"} specification, which was [published by eHealth Suisse](http://ehealthsuisse.art-decor.org/).
[CDA-CH-VACD - Immunization Content (eVACDOC)](https://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/index.html){:target="_blank"} defines the documents for the exchange of
immunization and vaccination information.
These documents are based on the IHE Technical Framework "Patient Care Coordination (PCC)" with the profile "Immunization Content (IC)".
IHE PCC itself references the HL7 Clinical Document Architecture (CDA).

During the development of the IG, many issues arose that had to be resolved. Because version 2.1 of the CDA format was not widely used, backward compatibility with CDA was dropped in order to establish a proper and usable FHIR-based exchange format.


### Collaboration
This guide was created by [RALY GmbH](https://www.raly.ch){:target="_blank"} on behalf of [eHealth Suisse](https://www.e-health-suisse.ch/startseite.html){:target="_blank"}.

The following organizations also provided support, especially during the ballots:
* [HL7 Switzerland](https://www.hl7.ch){:target="_blank"}
* [Swiss FHIR Implementers Community](https://www.fhir.ch/){:target="_blank"}
* [HCI Solutions](https://www.hcisolutions.ch){:target="_blank"}
* [CISTEC](https://www.cistec.com){:target="_blank"}

### IP Statements
This document is licensed under Creative Commons "No Rights Reserved" ([CC0](https://creativecommons.org/publicdomain/zero/1.0/)).

HL7®, HEALTH LEVEL SEVEN®, FHIR® and the FHIR <img src="icon-fhir-16.png" style="float: none; margin: 0px; padding: 0px; vertical-align: bottom"/>&reg; are [trademarks owned by Health Level Seven International](https://www.hl7.org/legal/trademarks.cfm), registered with the United States Patent and Trademark Office.

This implementation guide contains and references intellectual property owned by third parties ("Third Party IP"). Acceptance of these License Terms does not grant any rights with respect to Third Party IP. The licensee alone is responsible for identifying and obtaining any necessary licenses or authorizations to utilize Third Party IP in connection with the specification or otherwise.

{% include ip-statements.xhtml %}


### Cross Version Analysis

{% include cross-version-analysis.xhtml %}

### Dependency Table

{% include dependency-table.xhtml %}

### Globals Table

{% include globals-table.xhtml %}