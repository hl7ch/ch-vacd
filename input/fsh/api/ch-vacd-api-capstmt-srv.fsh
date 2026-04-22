Instance: ch-vacd-api-capstmt-srv
InstanceOf: CapabilityStatement
Usage: #definition
* name = "CHVACDApiCapabilityStatementServer"
* title = "CH VACD FHIR API CapabilityStatement for server"
* status = #draft
* date = "2026-03-23T09:43:45.742+01:00"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* description = "CapabilityStatement for CH VACD API (server)."
* rest.mode = #server

* rest.documentation = "The server will handle all resources and also complete vaccination documents"

* rest.resource[0].type = #AllergyIntolerance
* rest.resource[=].profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-allergyintolerances"
//* rest.resource[=].supportedProfile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-allergyintolerances"
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchInclude = "*"
* rest.resource[=].searchParam[0].name = "code"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Code that identifies the allergy or intolerance"
* rest.resource[=].searchParam[+].name = "patient"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].documentation = "Who the sensitivity is for"
* rest.resource[=].searchParam[+].name = "identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Any identifier for the organization (not the accreditation issuer's identifier)"

* rest.resource[+].type = #Condition
* rest.resource[=].profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-condition"
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
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].documentation = "Who has the condition?"
* rest.resource[=].searchParam[+].name = "identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Any identifier for the organization (not the accreditation issuer's identifier)"

* rest.resource[+].type = #Immunization
* rest.resource[=].profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-immunization"
//* rest.resource[=].supportedProfile[0] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-immunization"
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchInclude = "*"
* rest.resource[=].searchParam[0].name = "patient"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].documentation = "The patient for the vaccination record"
* rest.resource[=].searchParam[+].name = "vaccine-code"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Vaccine Product Administered"
* rest.resource[=].searchParam[+].name = "target-disease"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "The target disease the dose is being administered against"
* rest.resource[=].searchParam[+].name = "date"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].documentation = "Vaccination (non)-Administration Date"
* rest.resource[=].searchParam[+].name = "identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Any identifier for the organization (not the accreditation issuer's identifier)"

* rest.resource[+].type = #Observation
* rest.resource[=].profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-laboratory-serology"
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchInclude = "*"
* rest.resource[=].searchParam[0].name = "code"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "The code of the observation type"
* rest.resource[=].searchParam[+].name = "patient"
* rest.resource[=].searchParam[=].type = #reference	
* rest.resource[=].searchParam[=].documentation = "The subject that the observation is about (if patient)"
* rest.resource[=].searchParam[+].name = "identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Any identifier for the organization (not the accreditation issuer's identifier)"

* rest.resource[+].type = #Medication
* rest.resource[=].profile =  "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-medication-for-immunization"
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchInclude = "*"
* rest.resource[=].searchParam[0].name = "code"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Returns medications for a specific code"
* rest.resource[=].searchParam[+].name = "identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Returns medications with this external identifier"


* rest.resource[+].type = #OperationDefinition
* rest.resource[=].profile = "http://hl7.org/fhir/StructureDefinition/OperationDefinition"
* rest.resource[=].interaction.code = #read
* rest.resource[=].searchInclude = "*"

* rest.resource[+].type = #Composition
* rest.resource[=].profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-composition-epr"
* rest.resource[=].supportedProfile[0] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-composition-immunization-administration"
* rest.resource[=].supportedProfile[+] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-composition-vaccination-record"
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].searchParam[0].name = "patient"
* rest.resource[=].searchParam[=].type = #reference	
* rest.resource[=].searchParam[=].documentation = "Who and/or what the composition is about"
* rest.resource[=].searchParam[+].name = "type"
* rest.resource[=].searchParam[=].type = #token	
* rest.resource[=].searchParam[=].documentation = "Kind of composition"
* rest.resource[=].operation[0].name = "document"
* rest.resource[=].operation[=].definition = "http://hl7.org/fhir/OperationDefinition/Composition-document"
* rest.resource[=].operation[=].documentation = "Generate export document according to the composition"

* rest.resource[+].type = #Bundle
* rest.resource[=].profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-document-epr"
* rest.resource[=].supportedProfile[0] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-document-immunization-administration"
* rest.resource[=].supportedProfile[+] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-document-vaccination-record"
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchParam[0].name = "composition"
* rest.resource[=].searchParam[=].type = #reference	
* rest.resource[=].searchParam[=].documentation = "The first resource in the bundle, if the bundle type is \"document\" - this is a composition, and this parameter provides access to search its contents"
* rest.resource[=].searchParam[+].name = "type"
* rest.resource[=].searchParam[=].type = #token	
* rest.resource[=].searchParam[=].documentation = "document"


* rest.resource[+].type = #Organization
* rest.resource[=].profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-organization"
* rest.resource[=].supportedProfile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-organization-epr"
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchInclude = "*"
* rest.resource[=].searchParam[0].name = "name"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].documentation = "A portion of the organization's name or alias"
* rest.resource[=].searchParam[+].name = "identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Any identifier for the organization (not the accreditation issuer's identifier)"

* rest.resource[+].type = #Patient
* rest.resource[=].profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient"
* rest.resource[=].supportedProfile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient-epr"
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchInclude = "*"
* rest.resource[=].searchParam[0].name = "name"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].documentation = "A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text"
* rest.resource[=].searchParam[+].name = "family"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].documentation = "A portion of the family name of the patient"
* rest.resource[=].searchParam[+].name = "given"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].documentation = "A portion of the given name of the patient"
* rest.resource[=].searchParam[+].name = "birthdate"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].documentation = "The patient's date of birth"
* rest.resource[=].searchParam[+].name = "gender"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Gender of the patient"
* rest.resource[=].searchParam[+].name = "identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "A patient identifier"
* rest.resource[=].searchParam[+].name = "address"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].documentation = "A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text"
* rest.resource[=].operation[0].name = "export-document"
* rest.resource[=].operation[=].definition = "http://fhir.ch/ig/ch-vacd/OperationDefinition/ch-vacd-patient-export-operation"
* rest.resource[=].operation[=].documentation = "Generate export document according to the selected export type"


* rest.resource[+].type = #Practitioner
* rest.resource[=].profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitioner"
* rest.resource[=].supportedProfile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitioner-epr"
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchInclude = "*"
* rest.resource[=].searchParam[0].name = "name"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].documentation = "A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text"
* rest.resource[=].searchParam[+].name = "family"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].documentation = "A portion of the family name"
* rest.resource[=].searchParam[+].name = "given"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].documentation = "A portion of the given name of the patient"
* rest.resource[=].searchParam[+].name = "identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "A patient identifier"
* rest.resource[=].searchParam[+].name = "address"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].documentation = "A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text"

* rest.resource[+].type = #PractitionerRole
* rest.resource[=].profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitionerrole"
* rest.resource[=].supportedProfile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitionerrole-epr"
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchInclude = "*"
* rest.resource[=].searchParam.name = "code"
* rest.resource[=].searchParam.type = #string

* rest.resource[+].type = #RelatedPerson
* rest.resource[=].profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-relatedperson"
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].searchInclude = "*"
* rest.resource[=].searchParam[0].name = "code"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[+].name = "name"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].documentation = "A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text"
* rest.resource[=].searchParam[+].name = "patient"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].documentation = "The patient this related person is related to"

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
* rest.interaction.documentation = "Create/update resources as Batch or Transaction"


