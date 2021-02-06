The **Immunization Recommendation Request document** describes the content and format of a Immunization Recommendation Request  
containing all relevant data to be able to  get an immunization recommendation from the clinical decision support system.
The patient data MUST be pseudonymized.

### FHIR document (Bundle)
This exchange format is defined as a document type that corresponds to a Bundle as a FHIR resource. 
A Bundle has a list of entries. The first entry is the Composition, in which all contained entries are then referenced.

{% include img.html img="immunization-recommendation-request-document.png" caption="Fig.: Immunization Recommendation Request document" width="40%" %}

* Profile: [Immunization Recommendation Request document](StructureDefinition-ch-vacd-document-immunization-recommendation-request.html)
* Example Immunization Recommendation Request document (xml): [Bundle-4-ImmunizationRecommendationRequest.xml](Bundle-4-ImmunizationRecommendationRequest.xml.html)
* Example Immunization Recommendation Request document (json): [Bundle-4-ImmunizationRecommendationRequest.json](Bundle-4-ImmunizationRecommendationRequest.json.html)
