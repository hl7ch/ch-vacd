<div markdown="1" class="stu-note">
This implementation guide is under informative ballot by [eHealth Suisse](https://www.e-health-suisse.ch) until March 15th, 2021 midnight. Please add your feedback via the 'Propose a change'-link in the footer on the page where you have comments.
</div>

### Introduction
This implemenation guide is based on the [CDA-CH-VACD - Immunization Content (eVACDOC)](https://art-decor.org/art-decor/decor-project--cdachvacd)
[ART-DECOR®](https://www.art-decor.org/mediawiki/index.php/Main_Page) specification which has been [published by eHealth Suisse](http://ehealthsuisse.art-decor.org/). 
[CDA-CH-VACD - Immunization Content (eVACDOC)](https://art-decor.org/art-decor/decor-project--cdachvacd) defines the documents for the exchange of 
immunization and vaccination information.
The documents are based on the IHE Technical Framework „Patient Care Coordination (PCC)“ with the profile „Immunization Content (IC)“. 
The IHE PCC himself references the HL7 Clinical Document Architecture (CDA).

The CH VACD implementation guide describes the FHIR representation of the defined **documents for the exchange of vaccination and immunization information**. 
This implementation guide is dependent on [CH Core](http://fhir.ch/ig/ch-core/index.html) and [CH EPR Term](http://fhir.ch/ig/ch-epr-term/index.html), 
which describe the Swiss specific context.

The following documents have been defined:
- [Immunization Administration](immunization-administration.html)
- [Immunization Certificate](immunization-certificate.html)
- [Vaccination Record](vaccination-record.html)
- [Immunization Recommendation Request](immunization-recommendation-request.html)
- [Immunization Recommendation Response](immunization-recommendation-response.html)
 
### Source
[GitHub Repository](https://github.com/ehealthsuisse/ch-vacd)

### Collaboration
This guide is created by [Arpage AG](https://www.arpage.ch) as a mandate of [eHealth Suisse](https://www.e-health-suisse.ch/startseite.html)


**Download**: You can download this implementation guide in npm format from [here](package.tgz).

### Copyright
This artefact includes content from SNOMED Clinical Terms&reg; (SNOMED CT&reg;) which is copyright of the 
International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must 
have the appropriate SNOMED CT Affiliate license - for more information contact 
http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org.

This artefact includes content from LOINC®. This content LOINC® is copyright © 1995 Regenstrief Institute, 
Inc. and the LOINC Committee, and available at no cost under the license at http://loinc.org/terms-of-use.