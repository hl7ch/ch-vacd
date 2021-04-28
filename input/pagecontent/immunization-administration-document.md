The **Immunization Administration document** describes the content and format of a Immunization Administration document 
containing exclusively the chapter with all know and applied immunizations and no further chapters.

### FHIR document (Bundle)
This exchange format is defined as a document type that corresponds to a Bundle as a FHIR resource. 
A Bundle has a list of entries. The first entry is the Composition, in which all contained entries are then referenced.

{% include img.html img="immunization-administration-document.png" caption="Fig.: Immunization Administration document" width="40%" %}
  
* Profile: [Immunization Administration document](StructureDefinition-ch-vacd-document-immunization-administration.html)
* Example Immunization Administration document (xml): [Bundle-1-ImmunizationAdministration.xml](Bundle-1-ImmunizationAdministration.xml.html)
* Example Immunization Administration document (json): [Bundle-1-ImmunizationAdministration.json](Bundle-1-ImmunizationAdministration.json.html)