The **Vaccination Record document** describes the content and format of a vaccination record document. It is a compilation of all available immunization-related content and thus shows the patient’s immunization status at a specific point in time. The vaccination dossier contains the entries from the vaccination documentation, i.e. information on applied immunizations and further relevant chapters as medical and exposition risks or serology results.

This document is allowed to be used in context of the Swiss EPR but can also be used in context of data exchange next to the Swiss EPR.

### FHIR document (Bundle)
This exchange format is defined as a document type that corresponds to a Bundle as a FHIR resource. 
A Bundle has a list of entries. The first entry is the Composition, in which all contained entries are then referenced.
  
  
{% include img.html img="vaccination-record-document.png" caption="Fig.: Vaccination Record document" width="40%" %}

#### Examples
* 1.3 Example Vaccination Record document: [XML](Bundle-1-3-VaccinationRecord.xml.html), [JSON](Bundle-1-3-VaccinationRecord.json.html)
* 2.3 Example Vaccination Record composition: [XML](Composition-2-3-VaccinationRecordComposition.xml.html), [JSON](Composition-2-3-VaccinationRecordComposition.json.html)
* 3.1 Example Patient: [XML](Patient-3-1-Patient.xml.html), [JSON](Patient-3-1-Patient.json.html)

### Resource profiles
* [CH VACD Vaccination Record Document Profile](StructureDefinition-ch-vacd-document-vaccination-record.html): Definition of the bundle for the vaccination record document.
* [CH VACD VaccinationRecord Composition Profile](StructureDefinition-ch-vacd-composition-vaccination-record.html): Definition of the composition for the vaccination record document.
* [CH VACD Immunization Profile](StructureDefinition-ch-vacd-immunization.html): Definition of the immunization part for all documents, except recommendation request and response documents.
* [CH VACD Medical Problems Profile](StructureDefinition-ch-vacd-medical-problems.html): Definition of the medical problems part for all documents, except recommendation request and response documents.
* [CH VACD Past Illness Profile](StructureDefinition-ch-vacd-pastillnesses.html): Definition of the past illness part for all documents, except recommendation request and response documents.
* [CH VACD AllergyIntolerance Profile](StructureDefinition-ch-vacd-allergyintolerances.html): Definition of the AllergyIntolerance part for vaccination record documents.
* [CH VACD Laboratory And Serology Profile](StructureDefinition-ch-vacd-laboratory-serology.html): Definition of the labor and serology part for all documents, except recommendation request and response documents.

