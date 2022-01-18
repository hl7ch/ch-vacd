The **Immunization Recommendation Response Message** describes the content and format of an Immunization Recommendation Response 
containing all immunization recommendations which can be made based on the data delivered by the immunization recommendation request. The response may include all data of the request. The patient data MUST be pseudonymized.

### FHIR message (Bundle)
This exchange format is defined as a message type that corresponds to a Bundle as a FHIR resource. 
A Bundle has a list of entries. The first entry is the MessageHeader, in which all contained entries are then referenced.

{% include img.html img="immunization-recommendation-response-message.png" caption="Fig.: Immunization Recommendation Response Message" width="40%" %}

#### Examples
* [1.5 ImmunizationRecommendationResponse](Bundle-1-5-ImmunizationRecommendationResponse.html): [XML](Bundle-1-5-ImmunizationRecommendationResponse.xml), [JSON](Bundle-1-5-ImmunizationRecommendationResponse.json)
* [2.5 ImmunizationRecommendationResponseMessageHeader](MessageHeader-2-5-ImmunizationRecommendationResponseMessageHeader.html): [XML](MessageHeader-2-5-ImmunizationRecommendationResponseMessageHeader.xml),[JSON](MessageHeader-2-5-ImmunizationRecommendationResponseMessageHeader.json)
* [3.2 Example Patient (Recommendation)](Patient-3-2-Patient.html): [XML](Patient-3-2-Patient.xml), [JSON](Patient-3-2-Patient.json)
* [10.3. ImmunizationRecommendation](ImmunizationRecommendation-10-3-ImmunizationRecommendation.html): [XML](ImmunizationRecommendation-10-3-ImmunizationRecommendation.xml), [JSON](ImmunizationRecommendation-10-3-ImmunizationRecommendation.json)
* [10.4. ImmunizationRecommendation](ImmunizationRecommendation-10-4-ImmunizationRecommendation.html): [XML](ImmunizationRecommendation-10-4-ImmunizationRecommendation.xml), [JSON](ImmunizationRecommendation-10-4-ImmunizationRecommendation.json)



### Resource profiles
* [CH VACD Immunization Recommendation Response Message Profile](StructureDefinition-ch-vacd-recommendation-response-message.html) Definition of the bundle for the immunization recommendation response.
* [CH VACD Immunization Recommendation Response MessageHeader Profile](StructureDefinition-ch-vacd-recommendation-response-messageheader.html): Definition of the messageheader for the immunization recommendation response.
* [CH VACD Recommendation Patient Profile](StructureDefinition-ch-vacd-recommendation-patient.html): Definition of the patient for immunization recommendation request and response documents.
* [CH VACD Recommendation Address Profile](StructureDefinition-ch-vacd-recommendation-address.html): Definition of the address of a patient for immunization recommendation request and response documents.
* [CH VACD Recommendation Immunization Recommendations Profile](StructureDefinition-ch-vacd-recommendation-immunization-recommendations.html): Definition of the immunization recommendation part for immunization recommendation request and response documents.
