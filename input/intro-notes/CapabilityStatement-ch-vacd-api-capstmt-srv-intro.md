### Scope and Usage

This CapabilityStatement describes the resources and operations that a FHIR server in a vaccination context should support.
Systems that only exchange documents as described in this implementation guide are not required to implement this functionality.


### Out of Scope

This CapabilityStatement does not cover clinical decision support functionality. The only supported option is exporting a CH VACD Immunization Recommendation Request message via the `Patient/[id]/$export-document` operation.
A `$process-message` operation is not described in this context.

Managing ImmunizationRecommendation resources is also out of scope. An immunization recommendation is a snapshot of the situation at a specific point in time, so it should be requested and processed immediately within a workflow between the patient and their general practitioner rather than stored and managed on a server.
