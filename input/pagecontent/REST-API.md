
This page illustrates how the profiles of this implementation guide can be used with a [FHIR RESTful API](https://hl7.org/fhir/http.html). It is informative. Conformance to the other parts of this implementation guide (e.g. the document profiles for the Immunization Administration and Vaccination Record documents, or the Immunization Recommendation Request and Response messages) does not require implementing this API, and the API does not impose additional requirements on them.

In a fully FHIR-based environment, client applications (e.g., a patient vaccination app or a healthcare provider system) communicate via the FHIR API. The endpoint can be a full FHIR server, including a repository for persistence, or a FHIR facade connected to an EMR application.

Importing an [immunization administration document](immunization-administration-document.html) or a [vaccination record document](vaccination-record-document.html) into the system can be done by using the [create method on the resource bundle](CapabilityStatement-ch-vacd-api-capstmt-srv.html#Bundle1-1).

In addition to the endpoints for the resources used in a vaccination context, an [export operation $export-document](OperationDefinition-ch-vacd-patient-export-operation.html) can be provided to export the data as a [vaccination record document](vaccination-record-document.html) or an [immunization recommendation request message](immunization-recommendation-request-message.html).

<div>{% include client-server.svg %}</div>

### Out of Scope

Clinical decision support functionality is not part of this API. A clinical decision support system (CDSS) is usually independent of the EMR application, so the `$process-message` operation is not described here. The exported immunization recommendation request message can instead be sent to a CDSS, which processes it and returns an immunization recommendation response message.

Managing ImmunizationRecommendation resources is also out of scope. A recommendation reflects the patient's situation at a specific point in time. Once stored, it would have to be updated or invalidated whenever a vaccination is administered, or whenever the vaccination schedule, and with it the rules in the CDSS, changes. Recommendations should therefore be requested and processed immediately, for example within a consultation between the patient and their general practitioner, rather than stored and managed on a server.

### Capability Statement

For more details, see the [Capability Statement](CapabilityStatement-ch-vacd-api-capstmt-srv.html) for a FHIR server focused on vaccination.
