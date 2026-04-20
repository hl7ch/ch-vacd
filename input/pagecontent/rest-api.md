
Since this IG was originally created as a specification for a document-based exchange format, it did not contain any specific documentation on the [FHIR RESTful API](https://hl7.org/fhir/http.html).

Nevertheless, the [resource profiles](profiles.html) defined in this IG can be used in the context of a server with FHIR RESTful API. This also includes uploading and downloading CH VACD documents.

<div class="stu-note">
    This is a first version of a possible API description.<br/>
    Feedback during the Ballot 7.0.0 is very appreciated!
</div>

In a fully based FHIR environment client applications - i.e. patient vaccination app or a healthcare provider system -  will communicate using the FHIR API. The endpoint can be a fully FHIR server incl. a repository for persistance or a FHIR facade connecting to a MR application.

Next to the endpoints of the resources used in a vaccination context an [export operation $export-document](OperationDefinition-ch-vacd-patient-export-operation.html) can be provided to export the data into an [vaccination record document](vaccination-record-document.html) or an [immunization recommendation request message](immunization-recommendation-request-message.html).

<div>{% include client-server.svg %}</div>

See the [Capability Statement](CapabilityStatement-ch-vacd-api-capstmt-srv.html) of a FHIR server with focus on vaccination with more details.

