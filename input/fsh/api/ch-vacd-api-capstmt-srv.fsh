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

* rest.resource[0]
  * type = #Bundle
  * profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-document"
  * supportedProfile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-document-epr"
  * supportedProfile[+] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-document-immunization-administration"
  * supportedProfile[+] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-document-vaccination-record"
  * documentation = """
Executing a create operation with a complete Bundle of the type document with the profiles immunization administration or vaccination record, will process all containing entries of the document.
New entries not known to the system will be created and existing will be updated.
"""
  * interaction[+].code = #read
  * interaction[+].code = #create
  * interaction[+].code = #search-type

  * searchParam[0]
    * name = "composition"
    * type = #reference
    * documentation = "The first resource in the bundle, if the bundle type is \"document\" - this is a composition, and this parameter provides access to search its contents"
  * searchParam[+]
    * name = "type"
    * type = #token
    * documentation = "document"


* rest.resource[+]
  * type = #Composition
  * profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-composition"
  * supportedProfile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-composition-epr"
  * supportedProfile[+] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-composition-immunization-administration"
  * supportedProfile[+] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-composition-vaccination-record"
  * documentation = """
Creating a composition and using the operation $document may be usefull to export e.g. an immunization administration document with the last changes"
"""
  * interaction[+].code = #read
  * interaction[+].code = #create
  * interaction[+].code = #search-type

  * searchParam[0]
    * name = "patient"
    * type = #reference
    * documentation = "Who and/or what the composition is about"

  * operation[0]
    * name = "document"
    * definition = "http://hl7.org/fhir/OperationDefinition/Composition-document"
    * documentation = "Generate export document according to the composition"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY


// ////////////////////////////////////////////////////////////////
// administrative resources
// ////////////////////////////////////////////////////////////////
* rest.resource[+]
  * type = #Patient
  * profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient"
  * supportedProfile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient-epr"
  * interaction[0].code = #update
  * interaction[+].code = #search-type
  * interaction[+].code = #read
  * interaction[+].code = #create

  * searchInclude = "*"
  * searchParam[0]
    * name = "name"
    * type = #string
    * documentation = "A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY

  * searchParam[+]
    * name = "family"
    * type = #string
    * documentation = "A portion of the family name of the patient"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY

  * searchParam[+]
    * name = "given"
    * type = #string
    * documentation = "A portion of the given name of the patient"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY

  * searchParam[+]
    * name = "birthdate"
    * type = #date
    * documentation = "The patient's date of birth"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY

  * searchParam[+]
    * name = "gender"
    * type = #token
    * documentation = "Gender of the patient"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY

  * searchParam[+]
    * name = "identifier"
    * type = #token
    * documentation = "A patient identifier"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY

  * searchParam[+]
    * name = "address"
    * type = #string
    * documentation = "A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY

  * operation[0]
    * name = "export-document"
    * definition = "http://fhir.ch/ig/ch-vacd/OperationDefinition/ch-vacd-patient-export-operation"
    * documentation = "Generate export document according to the selected export type"


* rest.resource[+]
  * type = #RelatedPerson
  * profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-relatedperson"
  * interaction[0].code = #update
  * interaction[+].code = #search-type
  * interaction[+].code = #read
  * interaction[+].code = #create
  * searchInclude = "*"

  * searchParam[0]
    * name = "code"
    * type = #string
    * documentation = "tset"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY

  * searchParam[+]
    * name = "name"
    * type = #string
    * documentation = "A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY

  * searchParam[+]
    * name = "patient"
    * type = #reference
    * documentation = "The patient this related person is related to"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY


* rest.resource[+]
  * type = #PractitionerRole
  * profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitionerrole"
  * supportedProfile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitionerrole-epr"
  * interaction[0].code = #update
  * interaction[+].code = #search-type
  * interaction[+].code = #read
  * interaction[+].code = #create
  * searchInclude = "*"
  * searchParam[0]
    * name = "code"
    * type = #string


* rest.resource[+]
  * type = #Practitioner
  * profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitioner"
  * supportedProfile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitioner-epr"
  * interaction[0].code = #update
  * interaction[+].code = #search-type
  * interaction[+].code = #read
  * interaction[+].code = #create
  * searchInclude = "*"
  * searchParam[0]
    * name = "name"
    * type = #string
    * documentation = "A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * searchParam[+]
    * name = "family"
    * type = #string
    * documentation = "A portion of the family name"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * searchParam[+]
    * name = "given"
    * type = #string
    * documentation = "A portion of the given name of the patient"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * searchParam[+]
    * name = "identifier"
    * type = #token
    * documentation = "A patient identifier"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * searchParam[+]
    * name = "address"
    * type = #string
    * documentation = "A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY


* rest.resource[+]
  * type = #Organization
  * profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-organization"
  * supportedProfile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-organization-epr"
  * interaction[0].code = #update
  * interaction[+].code = #search-type
  * interaction[+].code = #read
  * interaction[+].code = #create
  * searchInclude = "*"
  * searchParam[0]
    * name = "name"
    * type = #string
    * documentation = "A portion of the organization's name or alias"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * searchParam[+]
    * name = "identifier"
    * type = #token
    * documentation = "Any identifier for the Organization."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY



// ////////////////////////////////////////////////////////////////
// content resources
// ////////////////////////////////////////////////////////////////

* rest.resource[+]
  * type = #Immunization
  * profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-immunization"
  * interaction[0].code = #update
  * interaction[+].code = #search-type
  * interaction[+].code = #read
  * interaction[+].code = #create
  * searchInclude = "*"
  * searchParam[0]
    * name = "patient"
    * type = #reference
    * documentation = "The patient for the vaccination record"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * searchParam[+]
    * name = "vaccine-code"
    * type = #token
    * documentation = "Vaccine Product Administered"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * searchParam[+]
    * name = "target-disease"
    * type = #token
    * documentation = "The target disease the dose is being administered against"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * searchParam[+]
    * name = "date"
    * type = #date
    * documentation = "Vaccination (non)-Administration Date"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * searchParam[+]
    * name = "identifier"
    * type = #token
    * documentation = "Any identifier for the Immunization."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY


* rest.resource[+]
  * type = #AllergyIntolerance
  * profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-allergyintolerances"
  * interaction[0].code = #update
  * interaction[+].code = #search-type
  * interaction[+].code = #read
  * interaction[+].code = #create
  * searchInclude = "*"
  * searchParam[0]
    * name = "code"
    * type = #token
    * documentation = "Code that identifies the allergy or intolerance"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * searchParam[+]
    * name = "patient"
    * type = #reference
    * documentation = "Who the sensitivity is for"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * searchParam[+]
    * name = "identifier"
    * type = #token
    * documentation = "Any identifier for the AllergyIntolerance."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY


* rest.resource[+]
  * type = #Condition
  * profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-condition"
  * supportedProfile[0] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-basic-immunization"
  * supportedProfile[+] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-medical-problems"
  * supportedProfile[+] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-pastillnesses"
  * supportedProfile[+] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-travel-information"
  * interaction[0].code = #update
  * interaction[+].code = #search-type
  * interaction[+].code = #read
  * interaction[+].code = #create
  * searchInclude = "*"
  * searchParam[0]
    * name = "code"
    * type = #token
    * documentation = "Code for the condition"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * searchParam[+]
    * name = "patient"
    * type = #reference
    * documentation = "Who has the condition?"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * searchParam[+]
    * name = "identifier"
    * type = #token
    * documentation = "Any identifier for the Condition."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY


* rest.resource[+]
  * type = #Observation
  * profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-laboratory-serology"
  * interaction[0].code = #update
  * interaction[+].code = #search-type
  * interaction[+].code = #read
  * interaction[+].code = #create
  * searchInclude = "*"
  * searchParam[0]
    * name = "code"
    * type = #token
    * documentation = "The code of the observation type"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * searchParam[+]
    * name = "patient"
    * type = #reference	
    * documentation = "The subject that the observation is about (if patient)"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * searchParam[+]
    * name = "identifier"
    * type = #token
    * documentation = "Any identifier for the Observation."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY

* rest.resource[+]
  * type = #Medication
  * profile =  "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-medication-for-immunization"
  * interaction[0].code = #update
  * interaction[+].code = #search-type
  * interaction[+].code = #read
  * interaction[+].code = #create
  * searchInclude = "*"
  * searchParam[0]
    * name = "code"
    * type = #token
    * documentation = "Returns medications for a specific code"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * searchParam[+]
    * name = "identifier"
    * type = #token
    * documentation = "Returns medications with this external identifier"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY


* rest.resource[+]
  * type = #Location
  * profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-travel-location"
  * interaction[0].code = #read
  * interaction[+].code = #create
  * interaction[+].code = #update
//  * interaction[+].code = #search-type


* rest.resource[+]
  * type = #Binary
  * interaction[0].code = #read
  * interaction[+].code = #create
  * interaction[+].code = #update
//  * interaction[+].code = #search-type
//  * searchInclude = "*"
//  * searchParam
//    * name = "code"
//    * type = #string
//    * extension[0]
//      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
//      * valueCode = #MAY

* rest.resource[+]
  * type = #Device
  * interaction[0].code = #read
  * interaction[+].code = #create
  * interaction[+].code = #update
//  * interaction[+].code = #search-type
//  * searchInclude = "*"
//  * searchParam
//    * name = "code"
//    * type = #string
//    * extension[0]
//      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
//      * valueCode = #MAY

// ////////////////////////////////////////////////////////////////
// system resources/interactions
// ////////////////////////////////////////////////////////////////
* rest.interaction
  * code = #transaction
  * documentation = "Create/update resources as Batch or Transaction"

* rest.resource[+]
  * type = #OperationDefinition
  * profile = "http://hl7.org/fhir/StructureDefinition/OperationDefinition"
  * interaction.code = #read
  * searchInclude = "*"

* document[0]
  * mode = #producer
  * documentation = "The system produces"
  * profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-document-vaccination-record"

* document[+]
  * mode = #consumer
  * documentation = "The system consumes"
  * profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-document-vaccination-record"

* document[+]
  * mode = #consumer
  * documentation = "The system consumes"
  * .profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-document-immunization-administration"
