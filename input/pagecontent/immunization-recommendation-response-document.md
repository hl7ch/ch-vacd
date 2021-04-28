The **Immunization Recommendation Response document** describes the content and format of a Immunization Recommendation Response 
containing all immunization recommendations which can be made based on the data delivered by the immunization recooendation request. The response includes all data of the request. The patient data MUST be pseudonymized.

### FHIR document (Bundle)
This exchange format is defined as a document type that corresponds to a Bundle as a FHIR resource. 
A Bundle has a list of entries. The first entry is the Composition, in which all contained entries are then referenced.

{% include img.html img="immunization-recommendation-response-document.png" caption="Fig.: Immunization Recommendation Response document" width="40%" %}

* Profile: [Immunization Recommendation Response document](StructureDefinition-ch-vacd-document-immunization-recommendation-response.html)
* Example Immunization Recommendation Response document (xml): [Bundle-5-ImmunizationRecommendationResponse.xml](Bundle-5-ImmunizationRecommendationResponse.xml.html)
* Example Immunization Recommendation Response document (json): [Bundle-5-ImmunizationRecommendationResponse.json](Bundle-5-ImmunizationRecommendationResponse.json.html)
