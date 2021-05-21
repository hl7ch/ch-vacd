The **Immunization Certificate document** describes the content and format of an Immunization Certificate document 
containing the chapter with all known and applied immunizations, the pastillnesses for immunization the allergies and intolerances.
This document is allowed to be used in context of the Swiss EPR but can also used in context of dataexchange next tu the Swiss EPR.

The usage of this type of document is to represent the paper document in electronical form to declare all known and applied vaccines to a patient and other relevant informations.
For documentation and exchange purposes of a new applied vaccine to a patient please refer to the [Immunization Administration document](immunization-administration-document.html)

### FHIR document (Bundle)
This exchange format is defined as a document type that corresponds to a Bundle as a FHIR resource. 
A Bundle has a list of entries. The first entry is the Composition, in which all contained entries are then referenced.
  
{% include img.html img="immunization-certificate-document.png" caption="Fig.: Immunization Certificate document" width="40%" %}
 
#### Examples
* 2.1 Example Immunization Certificate document: [XML](Bundle-1-2-ImmunizationCertificate.xml.html), [JSON](Bundle-1-2-ImmunizationCertificate.json.html)
* 2.2 Example Immunization Certificate composition: [XML](Composition-2-2-ImmunizationCertificateComposition.xml.html), [JSON](Composition-2-2-ImmunizationCertificateComposition.json.html)
* 2.3 Example Patient: [XML](Patient-3-1-Patient.xml.html), [JSON](Patient-3-1-Patient.json.html)
 
### Resource profiles
* [CH VACD Immunization Certificate Document Profile](StructureDefinition-ch-vacd-document-immunization-certificate.html): Definition of the bundle for the immunization certificate document.
* [CH VACD Immunization Certificate Composition Profile](StructureDefinition-ch-vacd-composition-immunization-certificate.html): Definition of the composition for the immunization certificate document.
* [CH VACD Immunization Profile](StructureDefinition-ch-vacd-immunization.html): Definition of the immunization part for all documents, except recommendation request and response documents.
* [CH VACD Past Illness Profile](StructureDefinition-ch-vacd-pastillnesses.html): Definition of the past illness part for all documents, except recommendation request and response documents.
* [CH VACD AllergyIntolerance Profile](StructureDefinition-ch-vacd-allergyintolerances.html): Definition of the AllergyIntolerance part for vaccination record documents.</li>
		
