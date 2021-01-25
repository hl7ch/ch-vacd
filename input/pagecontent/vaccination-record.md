The **Immunization Administration document** describes the content and format of a vaccination record document 
containing in minimum the chapter with the known and applied immunizations and may contain all other 
defined chapters including the medical and exposition risks which are very important for the immunization decisions.

### FHIR document (Bundle)
This exchange format is defined as a document type that corresponds to a Bundle as a FHIR resource. 
A Bundle has a list of entries. The first entry is the Composition, in which all contained entries are then referenced.
  
  
{% include img.html img="vaccination-record-document.png" caption="Fig.: Vaccination Record document" width="40%" %}

* Profile: [Vaccination Record document](StructureDefinition-ch-vacd-document-vaccination-record.html)
* Example Vaccination Record document (xml): [Bundle-3-VaccinationRecord.xml](Bundle-3-VaccinationRecord.xml.html)
* Example Vaccination Record document (json): [Bundle-3-VaccinationRecord.json](Bundle-3-VaccinationRecord.json.html)