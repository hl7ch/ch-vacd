The **Immunization Certificat document** describes the content and format of a Immunization Certificate document 
containing exclusively the chapter with all know and applied immunizations.

The usage of this type of document is to represent the paper document in electronical form to declare all known and applied vaccines to a patient and other relevant informations.
For documentation and exchange purposes of a new applied vaccine to a patient please refer to the [Immunization Administration document](immunization-administration-document.html)

### FHIR document (Bundle)
This exchange format is defined as a document type that corresponds to a Bundle as a FHIR resource. 
A Bundle has a list of entries. The first entry is the Composition, in which all contained entries are then referenced.
  
{% include img.html img="immunization-certificate-document.png" caption="Fig.: Immunization Certificate document" width="40%" %}
 
#### Examples
* 2 Immunization Administration document: [XML](Bundle-2-ImmunizationCertificate.xml.html), [JSON](Bundle-2-ImmunizationCertificate.json.html)
 
### Resource profiles
* [CH VACD Immunization Administration Document Profile](StructureDefinition-ch-vacd-document-immunization-certificate.html): Definition of the bundle for the immunization certificate document.
* [CH VACD Immunization Administration Composition Profile](StructureDefinition-ch-vacd-composition-immunization-certificate.html): Definition of the composition for the immunization certificate document.
* [CH VACD Immunization Section Profile](StructureDefinition-ch-vacd-section-immunization.html): Definition of the immunization part for all documents, except recommendation request and response documents.
