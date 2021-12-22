<!--<div markdown="1" class="stu-note">
This implementation guide is under STU ballot by [HL7 Switzerland](http://hl7.ch/) until September 24th, 2021 midnight. 
Please add your feedback via the ‘Propose a change’-link in the footer on the page where you have comments.
</div>-->

### Introduction
The CH-VACD implementation guide describes the FHIR representation of the defined **documents for the exchange of vaccination and immunization information**. 
This implementation guide is dependent on the CH Core Profiles [CH Core](http://fhir.ch/ig/ch-core/index.html) which describes the Swiss specific resources.

Initially the implementation guide was build up based on the [CDA-CH-VACD - Immunization Content (eVACDOC)](https://art-decor.org/art-decor/decor-project--cdachvacd)
[ART-DECOR®](https://www.art-decor.org/mediawiki/index.php/Main_Page) specification which has been [published by eHealth Suisse](http://ehealthsuisse.art-decor.org/). 
[CDA-CH-VACD - Immunization Content (eVACDOC)](https://art-decor.org/art-decor/decor-project--cdachvacd) defines the documents for the exchange of 
immunization and vaccination information.
The documents are based on the IHE Technical Framework „Patient Care Coordination (PCC)“ with the profile „Immunization Content (IC)“. 
The IHE PCC himself references the HL7 Clinical Document Architecture (CDA).

During the development of the IG a lot of issues popped up which had to be resolved. The fact, that the version 2.1 of the CDA was not really in use, lead to the cut of the line to the CDA to be able to set up a proper and usable exchange format based on FHIR.

The circumstance to be able to exchange the information across borders had his influence on the specification. The [International Patient Summary Implementation Guide (IPS)](http://hl7.org/fhir/uv/ips/) gave some support.

The following documents have been defined:
- [Immunization Administration document](immunization-administration-document.html)
- [Vaccination Record document](vaccination-record-document.html)
- [Immunization Recommendation Request message](immunization-recommendation-request-message.html)
- [Immunization Recommendation Response message](immunization-recommendation-response-message.html)


### Source
[GitHub Repository](https://github.com/ehealthsuisse/ch-vacd)

**Download**: You can download this implementation guide in npm format from [here](package.tgz).

### Collaboration
This guide is created by [RALY GmbH](https://www.raly.ch) as a mandate of [eHealth Suisse](https://www.e-health-suisse.ch/startseite.html).

There was also support from
* [HL7 Switzerland](https://www.hl7.ch)
* [Swiss FHIR Implementers Community](https://www.fhir.ch/)

especially during the executed ballots.


### Copyright
This artefact includes content from SNOMED Clinical Terms&reg; (SNOMED CT&reg;) which is copyright of the 
International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must 
have the appropriate SNOMED CT Affiliate license - for more information contact 
http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org.

This artefact includes content from LOINC®. This content LOINC® is copyright © 1995 Regenstrief Institute, 
Inc. and the LOINC Committee, and available at no cost under the license at http://loinc.org/terms-of-use.