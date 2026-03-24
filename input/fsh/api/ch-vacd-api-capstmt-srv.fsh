Instance: ch-vacd-api-capstmt-srv
InstanceOf: CapabilityStatement
Usage: #definition
* name = "CHVACDApiCapabilityStatementServer"
* title = "CH VACD FHIR API CapabilityStatement for server"
* status = #active
* date = "2026-03-23T09:43:45.742+01:00"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* description = "CapabilityStatement for CH VACD API (server)."
* rest.mode = #server

* rest.documentation = "The server will handle all resources and also complete vaccination documents"

* rest.resource[0].type = #AllergyIntolerance
* rest.resource[=].supportedProfile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-allergyintolerances"
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchInclude = "*"
* rest.resource[=].searchParam[0].name = "code"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Code that identifies the allergy or intolerance"
* rest.resource[=].searchParam[+].name = "patient"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].documentation = "Who the sensitivity is for"

* rest.resource[+].type = #Condition
* rest.resource[=].supportedProfile[0] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-basic-immunization"
* rest.resource[=].supportedProfile[+] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-medical-problems"
* rest.resource[=].supportedProfile[+] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-pastillnesses"
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchInclude = "*"
* rest.resource[=].searchParam[0].name = "code"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Code for the condition"
* rest.resource[=].searchParam[+].name = "patient"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].documentation = "Who has the condition?"

* rest.resource[+].type = #Immunization
* rest.resource[=].supportedProfile[0] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-immunization"
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchInclude = "*"
* rest.resource[=].searchParam[0].name = "patient"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].documentation = "The patient for the vaccination record"
* rest.resource[=].searchParam[+].name = "vaccine-code"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Vaccine Product Administered"

* rest.resource[+].type = #Observation
* rest.resource[=].supportedProfile[0] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-laboratory-serology"
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchInclude = "*"
* rest.resource[=].searchParam[0].name = "code"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "The code of the observation type"
* rest.resource[=].searchParam[+].name = "subject"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].documentation = "The subject that the observation is about"
* rest.resource[+].type = #OperationDefinition
* rest.resource[=].profile = "http://hl7.org/fhir/StructureDefinition/OperationDefinition"
* rest.resource[=].interaction.code = #read
* rest.resource[=].searchInclude = "*"

* rest.resource[+].type = #Organization
* rest.resource[=].supportedProfile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-organization-epr"
* rest.resource[=].supportedProfile[+] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-organization"
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchInclude = "*"
* rest.resource[=].searchParam.name = "name"
* rest.resource[=].searchParam.type = #string
* rest.resource[=].searchParam.documentation = "A portion of the organization's name or alias"

* rest.resource[+].type = #Patient
* rest.resource[=].supportedProfile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient-epr"
* rest.resource[=].supportedProfile[+] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient"
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchInclude = "*"
* rest.resource[=].searchParam[0].name = "family"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].documentation = "A portion of the family name of the patient"
* rest.resource[=].searchParam[+].name = "given"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].documentation = "A portion of the given name of the patient"
* rest.resource[=].operation[0].name = "vaccination-record"
* rest.resource[=].operation[=].definition = "http://fhir.ch/ig/ch-vacd/OperationDefinition/ch-vacd-operation-vaccination-record"
* rest.resource[=].operation[=].documentation = "Generate a Vaccination Record document"
* rest.resource[=].operation[+].name = "immunization-recommendation-request"
* rest.resource[=].operation[=].definition = "http://fhir.ch/ig/ch-vacd/OperationDefinition/ch-vacd-operation-immunization-recommendation-request"
* rest.resource[=].operation[=].documentation = "Generate a Immunization Request message"

* rest.resource[+].type = #Practitioner
* rest.resource[=].supportedProfile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient-epr"
* rest.resource[=].supportedProfile[+] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient"
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchInclude = "*"
* rest.resource[=].searchParam.name = "family"
* rest.resource[=].searchParam.type = #string
* rest.resource[=].searchParam.documentation = "A portion of the family name"

* rest.resource[+].type = #PractitionerRole
* rest.resource[=].supportedProfile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitionerrole-epr"
* rest.resource[=].supportedProfile[+] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitionerrole"
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchInclude = "*"
* rest.resource[=].searchParam.name = "code"
* rest.resource[=].searchParam.type = #string

* rest.resource[+].type = #RelatedPerson
* rest.resource[=].supportedProfile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-relatedperson"
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchInclude = "*"
* rest.resource[=].searchParam.name = "code"
* rest.resource[=].searchParam.type = #string

* rest.resource[+].type = #Binary
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchInclude = "*"
* rest.resource[=].searchParam.name = "code"
* rest.resource[=].searchParam.type = #string

* rest.resource[+].type = #Device
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchInclude = "*"
* rest.resource[=].searchParam.name = "code"
* rest.resource[=].searchParam.type = #string

* rest.interaction.code = #transaction
* rest.interaction.documentation = "see [Immunization Administration Document](immunization-administration-document.html) or [Vaccination Record Document](vaccination-record-document.html)"


Instance: ch-vacd-operation-vaccination-record
InstanceOf: OperationDefinition
Title: "Generate Vaccination Record"
Usage: #definition
Description: """
Generate Vaccination Record 
"""
* name = "GeneratePatientVaccinationRecord"
* status = #active
* kind = #operation
* affectsState = false
* resource = #Patient
* system = false
* type = true
* instance = false
* code = #vaccination-record

* parameter[0].name = #document
* parameter[=].use = #out
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].type = #Bundle
* parameter[=].targetProfile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-document-vaccination-record"



Instance: ch-vacd-operation-immunization-recommendation-request
InstanceOf: OperationDefinition
Title: "Generate Patient Immunization Recommendation Request"
Usage: #definition
Description: """
Generate Recommendation Request
"""
* name = "GenerateImmunizationPatientRecommendationRequest"
* status = #active
* kind = #operation
* affectsState = false
* resource = #Patient
* system = false
* type = true
* instance = false
* code = #immunization-recommendation-request

* parameter[0].name = #message
* parameter[=].use = #out
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].type = #Bundle
* parameter[=].targetProfile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-document-vaccination-record"