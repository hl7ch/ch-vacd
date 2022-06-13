The **Immunization Recommendation Request Message** describes the content and format of an Immunization Recommendation Request  
containing all relevant data to be able to  get an immunization recommendation from the clinical decision support system.
The patient data MUST be pseudonymized.

### FHIR message (Bundle)
This exchange format is defined as a message type that corresponds to a Bundle as a FHIR resource. 
A Bundle has a list of entries. The first entry is the MessageHeader, in which all contained entries are then referenced.

{% include img.html img="immunization-recommendation-request-message.png" caption="Fig.: Immunization Recommendation Request Message" width="40%" %}



#### Examples
* [1.4 ImmunizationRecommendationRequest](Bundle-1-4-ImmunizationRecommendationRequest.html): [XML](Bundle-1-4-ImmunizationRecommendationRequest.xml), [JSON](Bundle-1-4-ImmunizationRecommendationRequest.json)
* [2.4 ImmunizationRecommendationRequestMessageHeader](MessageHeader-2-4-ImmunizationRecommendationRequestMessageHeader.html): [XML](MessageHeader-2-4-ImmunizationRecommendationRequestMessageHeader.xml), [JSON](MessageHeader-2-4-ImmunizationRecommendationRequestMessageHeader.json)
* [3.2 Example Patient (Recommendation)](Patient-3-2-Patient.html): [XML](Patient-3-2-Patient.xml), [JSON](Patient-3-2-Patient.json)

 
### Resource profiles
* [CH VACD Immunization Recommendation Request Message Profile](StructureDefinition-ch-vacd-recommendation-request-message.html): Definition of the bundle for the immunization recommendation request.
* [CH VACD Immunization Recommendation Request MessageHeader Profile](StructureDefinition-ch-vacd-recommendation-request-messageheader.html): Definition of the MessageHeader for the immunization recommendation request.
* [CH VACD Recommendation Patient Profile](StructureDefinition-ch-vacd-recommendation-patient.html): Definition of the patient for immunization recommendation request and response documents.
* [CH VACD Recommendation Address Profile](StructureDefinition-ch-vacd-recommendation-address.html): Definition of the address of a patient for immunization recommendation request and response documents.
* [CH VACD Recommendation Practitioner Profile](StructureDefinition-ch-vacd-recommendation-practitioner.html): Definition of the practitioner for immunization recommendation request and response documents.
* [CH VACD Recommendation Orgnaization Profile](StructureDefinition-ch-vacd-recommendation-organization.html): Definition of the organization for immunization recommendation request and response documents.
* [CH VACD Recommendation PractitionerRole Profile](StructureDefinition-ch-vacd-recommendation-practitionerrole.html): Definition of the practitioner role for immunization recommendation request and response documents.
* [CH VACD Recommendation Immunization Profile](StructureDefinition-ch-vacd-recommendation-immunization.html): Definition of the immunization part for immunization recommendation request and response documents.
* [CH VACD Recommendation Medical Problems Profile](StructureDefinition-ch-vacd-recommendation-medical-problems.html): Definition of the medical problems part for recommendation request and response documents.
* [CH VACD Recommendation Past Illness Profile](StructureDefinition-ch-vacd-recommendation-pastillnesses.html): Definition of the past illness part for immunization recommendation request and response documents.
* [CH VACD Recommendation AllergyIntolerances Profile](StructureDefinition-ch-vacd-recommendation-allergyintolerances.html): Definition of the AllergyIntolerance part for immunization recommendation request and response documents.
* [CH VACD Recommendation Other Relevant Observations Section](StructureDefinition-ch-vacd-recommendation-other-observations.html): Definition of the other relevant observations part for all recommendation request and response documents.
* [CH VACD Recommendation Laboratory And Serology Profile](StructureDefinition-ch-vacd-recommendation-laboratory-serology.html): Definition of the labor and serology part for immunization recommendation request and response documents.
