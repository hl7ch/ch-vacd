The **Immunization Administration document** describes the content and format of an immunization administration document. It serves to document changes in the immunization status and contains information on applied immunizations and further relevant chapters as medical and exposition risks or serology results.

This document is allowed to be used in context of the Swiss EPR but can also used in context of data exchange next to the Swiss EPR.


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
* [CH VACD Immunization Profile](StructureDefinition-ch-vacd-immunization.html): Definition of the immunization part for all documents.
* [CH VACD Medical Problems Profile](StructureDefinition-ch-vacd-medical-problems.html): Definition of the medical problems part for all documents.
* [CH VACD Past Illness Profile](StructureDefinition-ch-vacd-pastillnesses.html): Definition of the past illness part for all documents.
* [CH VACD AllergyIntolerance Profile](StructureDefinition-ch-vacd-allergyintolerances.html): Definition of the AllergyIntolerance part for all documents.
* [CH VACD Laboratory And Serology Profile](StructureDefinition-ch-vacd-laboratory-serology.html): Definition of the labor and serology part for all documents.