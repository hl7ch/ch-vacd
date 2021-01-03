The **Immunization Certificat document** describes the content and format of a Immunization Certificate document 
containing exclusively the chapter with all know and applied immunizations and no further chapters.

### FHIR document (Bundle)
This exchange format is defined as a document type that corresponds to a Bundle as a FHIR resource. 
A Bundle has a list of entries. The first entry is the Composition, in which all contained entries are then referenced.
  
{% include img.html img="immunization-certificate-document.png" caption="Fig.: Immunization Certificate document" width="40%" %}
  
* Profile: [Immunization Certificate document](StructureDefinition-ch-vacd-document-immunization-certificate.html)
* Example Immunization Administration document (xml): [Bundle-2-ImmunizationCertificate.xml](Bundle-2-ImmunizationCertificate.xml.html)
* Example Immunization Administration document (json): [Bundle-2-ImmunizationCertificate.json](Bundle-2-ImmunizationCertificate.json.html)