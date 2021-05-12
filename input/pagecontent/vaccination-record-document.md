The **Vaccination Record document** describes the content and format of a vaccination record document 
containing in minimum the chapter with the known and applied immunizations and may contain all other 
defined chapters including the medical and exposition risks which are very important for the immunization decisions.

### FHIR document (Bundle)
This exchange format is defined as a document type that corresponds to a Bundle as a FHIR resource. 
A Bundle has a list of entries. The first entry is the Composition, in which all contained entries are then referenced.
  
  
{% include img.html img="vaccination-record-document.png" caption="Fig.: Vaccination Record document" width="40%" %}

#### Examples
* 3 Example Vaccination Record document: [XML](Bundle-3-VaccinationRecord.xml.html), [JSON](Bundle-3-VaccinationRecord.json.html)

### Resource profiles
* [CH VACD Vaccination Record Document Profile](StructureDefinition-ch-vacd-document-vaccination-record.html): Definition of the bundle for the vaccination record document.
* [CH VACD VaccinationRecord Composition Profile](StructureDefinition-ch-vacd-composition-vaccination-record.html): Definition of the composition for the vaccination record document.
* [CH VACD Immunization Profile](StructureDefinition-ch-vacd-immunization.html): Definition of the immunization part for all documents, except recommendation request and response documents.
* [CH VACD Medical Problems Profile](StructureDefinition-ch-vacd-medical-problems.html): Definition of the medical problems part for all documents, except recommendation request and response documents.
* [CH VACD Past Illness Profile](StructureDefinition-ch-vacd-pastillnesses.html): Definition of the past illness part for all documents, except recommendation request and response documents.
* [CH VACD AllergyIntolerance Profile](StructureDefinition-ch-vacd-allergyintolerances.html): Definition of the AllergyIntolerance part for vaccination record documents.
* [CH VACD Other Relevant Observations Section](StructureDefinition-ch-vacd-other-observations.html): Definition of the other relevant observations part for all documents, except recommendation request and response documents.
* [CH VACD Laboratory And Serology Profile](StructureDefinition-ch-vacd-laboratory-serology.html): Definition of the labor and serology part for all documents, except recommendation request and response documents.
* [CH VACD Pregnancy Profile](StructureDefinition-ch-vacd-pregnancy.html): Definition of the pregnancy part for all documents, except recommendation request and response documents.
* [CH VACD Immunization Recommendations Profile](StructureDefinition-ch-vacd-immunization-recommendations.html): Definition of the immunization recommendation part for all documents, except recommendation request and response documents.
