The **Immunization Recommendation Response document** describes the content and format of an Immunization Recommendation Response 
containing all immunization recommendations which can be made based on the data delivered by the immunization recommendation request. The response includes all data of the request. The patient data MUST be pseudonymized.

### FHIR document (Bundle)
This exchange format is defined as a document type that corresponds to a Bundle as a FHIR resource. 
A Bundle has a list of entries. The first entry is the Composition, in which all contained entries are then referenced.

{% include img.html img="immunization-recommendation-response-document.png" caption="Fig.: Immunization Recommendation Response document" width="40%" %}

#### Examples
* 1.5 Immunization Recommendation Response document: [XML](Bundle-1-5-ImmunizationRecommendationResponse.xml.html), [JSON](Bundle-1-5-ImmunizationRecommendationResponse.json.html)
* 2.5 Example Immunization Recommendation Response composition: [XML](Composition-2-5-ImmunizationRecommendationResponseComposition.xml.html), [JSON](Composition-2-5-ImmunizationRecommendationResponseComposition.json.html)
* 3.2 Example Patient (Recommendation): [XML](Patient-3-2-Patient.xml.html), [JSON](Patient-3-2-Patient.json.html)


### Resource profiles
* [CH VACD Immunization Recommendation Response Document Profile](StructureDefinition-ch-vacd-document-immunization-recommendation-response.html) Definition of the bundle for the immunization recommendation response.
* [CH VACD Immunization Recommendation Response Composition Profile](StructureDefinition-ch-vacd-composition-immunization-recommendation-response.html): Definition of the composition for the immunization recommendation response document.
* [CH VACD Recommendation Patient Profile](StructureDefinition-ch-vacd-recommendation-patient.html): Definition of the patient for immunization recommendation request and response documents.
* [CH VACD Recommendation Address Profile](StructureDefinition-ch-vacd-recommendation-address.html): Definition of the address of a patient for immunization recommendation request and response documents.
* [CH VACD Recommendation Practitioner Profile](StructureDefinition-ch-vacd-recommendation-practitioner.html): Definition of the practitioner for immunization recommendation request and response documents.
* [CH VACD Recommendation Immunization Profile](StructureDefinition-ch-vacd-recommendation-immunization.html): Definition of the immunization part for immunization recommendation request and response documents.
* [CH VACD Recommendation Medical Problems Profile](StructureDefinition-ch-vacd-recommendation-medical-problems.html): Definition of the medical problems part for recommendation request and response documents.
* [CH VACD Recommendation Past Illness Profile](StructureDefinition-ch-vacd-recommendation-pastillnesses.html): Definition of the past illness part for immunization recommendation request and response documents.
* [CH VACD Recommendation AllergyIntolerances Profile](StructureDefinition-ch-vacd-recommendation-allergyintolerances.html): Definition of the AllergyIntolerance part for immunization recommendation request and response documents.
* [CH VACD Recommendation Other Relevant Observations Section](StructureDefinition-ch-vacd-recommendation-other-observations.html): Definition of the other relevant observations part for all recommendation request and response documents.
* [CH VACD Recommendation Laboratory And Serology Profile](StructureDefinition-ch-vacd-recommendation-laboratory-serology.html): Definition of the labor and serology part for immunization recommendation request and response documents.
* [CH VACD Recommendation Pregnancy Profile](StructureDefinition-ch-vacd-recommendation-pregnancy.html): Definition of the pregnancy part for immunization recommendation request and response documents.
* [CH VACD Recommendation Immunization Recommendations Profile](StructureDefinition-ch-vacd-recommendation-immunization-recommendations.html): Definition of the immunization recommendation part for immunization recommendation request and response documents.
