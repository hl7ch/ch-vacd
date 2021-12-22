The **Immunization Administration document** describes the content and format of an immunization administration document containing the chapter with all applied immunizations and no further chapters.
This document is allowed to be used in context of the Swiss EPR but can also used in context of dataexchange next to the Swiss EPR.

The usage of this document is for administrative purposes to declare or exchange the corresponding data of an application of a vaccine to a patient for immunization reason.


### FHIR document (Bundle)
This exchange format is defined as a document type that corresponds to a Bundle as a FHIR resource. 
A Bundle has a list of entries. The first entry is the Composition, in which all contained entries are then referenced.

{% include img.html img="immunization-administration-document.png" caption="Fig.: Immunization Administration document" width="40%" %}
  
#### Examples
* 1.1 Example Immunization Administration document: [XML](Bundle-1-1-ImmunizationAdministration.xml.html), [JSON](Bundle-1-1-ImmunizationAdministration.json.html)
* 2.1 Example Immunization Administration composition: [XML](Composition-2-1-ImmunizationAdministrationComposition.xml.html), [JSON](Composition-2-1-ImmunizationAdministrationComposition.json.html)
* 3.1 Example Patient: [XML](Patient-3-1-Patient.xml.html), [JSON](Patient-3-1-Patient.json.html)

### Resource profiles
* [CH VACD Immunization Administration Document Profile](StructureDefinition-ch-vacd-document-immunization-administration.html): Definition of the bundle for the immunization administration document.
* [CH VACD Immunization Administration Composition Profile](StructureDefinition-ch-vacd-composition-immunization-administration.html): Definition of the composition for the immunization administration document.
* [CH VACD Immunization Profile](StructureDefinition-ch-vacd-immunization.html): Definition of the immunization part for all documents, except recommendation request and response documents.