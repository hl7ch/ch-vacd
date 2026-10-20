Instance: ch-vacd-api-capstmt-srv
InstanceOf: CapabilityStatement
Usage: #definition
* name = "CHVACDApiCapabilityStatementServer"
* title = "CH VACD FHIR API CapabilityStatement for server"
* status = #active
* date = "2026-10-20T00:00:00.000+01:00"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* description = "CapabilityStatement for CH VACD API (server)."
* rest.mode = #server

* rest.documentation = "The server will handle all resources and also complete vaccination documents"

* rest.security.description = """
Vaccination data is sensitive personal health data. A system implementing this CapabilityStatement is responsible for protecting it in accordance with the applicable legal requirements (e.g., the Swiss Federal Act on Data Protection) and the security policies of the environment in which it is deployed.

This implementation guide does not define a specific security mechanism. Implementers should at least address the following aspects:

- **Transport security:** All communication should be encrypted using TLS.
- **Authentication:** Users and client systems must be reliably identified before accessing the API, e.g., using OAuth 2.0 and OpenID Connect, or the [SMART App Launch](https://hl7.org/fhir/smart-app-launch/) framework.
- **Authorization:** Access should be limited to the data a user or client is entitled to see, for example, restricting a patient app to the patient's own data.
- **Consent:** Patient consent and access policies must be respected when data is read or shared.
- **Audit logging:** Access to and changes of data should be logged in a traceable way, e.g., using [AuditEvent](https://hl7.org/fhir/R4/auditevent.html) resources.

If the API is used within the Swiss EPR, the security requirements of the EPR apply.

For further guidance, see [FHIR Security](https://hl7.org/fhir/R4/security.html).
"""

* rest.resource[0]
  * type = #Bundle
  * profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-document"
  * supportedProfile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-document-epr"
  * supportedProfile[+] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-document-immunization-administration"
  * supportedProfile[+] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-document-vaccination-record"
  * documentation = """
Submitting a complete document Bundle (Immunization Administration or Vaccination Record profile) in a create operation triggers processing of all entries in the document.
Entries that are not yet known to the system are created, and entries that already exist are updated.
"""
  * interaction[0]
    * code = #create
    * documentation = "Create a Bundle resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #read
    * documentation = "Read a Bundle resource by id."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #search-type
    * documentation = "Search for Bundle resources."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY

  * searchParam[0]
    * name = "composition"
    * type = #reference
    * documentation = """
    The first resource in the bundle, if the bundle type is \"document\" - is a composition, and this parameter provides access to search its contents.
  """
  * searchParam[+]
    * name = "type"
    * type = #token
    * documentation = "The kind of bundle; use document to search for document bundles."


* rest.resource[+]
  * type = #Composition
  * profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-composition"
  * supportedProfile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-composition-epr"
  * supportedProfile[+] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-composition-immunization-administration"
  * supportedProfile[+] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-composition-vaccination-record"
  * documentation = """
Creating a composition and using the operation $document may be usefull to export e.g. an immunization administration document containing the last changes made for the referenced patient."
"""
  * interaction[0]
    * code = #create
    * documentation = "Create a Composition resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #update
    * documentation = "Update an existing Composition resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #read
    * documentation = "Read a Composition resource by id."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #search-type
    * documentation = "Search for Composition resources."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY

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
  * documentation = """
  The patient vaccination and immunization information will be exchanged for.
  """
  * interaction[0]
    * code = #create
    * documentation = "Create a Patient resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #update
    * documentation = "Update an existing Patient resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #read
    * documentation = "Read a Patient resource by id."
  * interaction[+]
    * code = #search-type
    * documentation = "Search for Patient resources."

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
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #SHOULD


* rest.resource[+]
  * type = #RelatedPerson
  * profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-relatedperson"
  * interaction[0]
    * code = #create
    * documentation = "Create a RelatedPerson resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #update
    * documentation = "Update an existing RelatedPerson resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #read
    * documentation = "Read a RelatedPerson resource by id."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #search-type
    * documentation = "Search for RelatedPerson resources."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * searchInclude = "*"

  * searchParam[0]
    * name = "code"
    * type = #string
    * documentation = "The code identifying the RelatedPerson's relationship to the patient."
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
  * interaction[0]
    * code = #create
    * documentation = "Create a PractitionerRole resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #update
    * documentation = "Update an existing PractitionerRole resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #read
    * documentation = "Read a PractitionerRole resource by id."
  * interaction[+]
    * code = #search-type
    * documentation = "Search for PractitionerRole resources."
  * searchInclude = "*"
  * searchParam[0]
    * name = "code"
    * type = #string
    * documentation = "The code describing the role performed by the practitioner."


* rest.resource[+]
  * type = #Practitioner
  * profile = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitioner"
  * supportedProfile[0] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitioner-epr"
  * interaction[0]
    * code = #create
    * documentation = "Create a Practitioner resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #update
    * documentation = "Update an existing Practitioner resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #read
    * documentation = "Read a Practitioner resource by id."
  * interaction[+]
    * code = #search-type
    * documentation = "Search for Practitioner resources."
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
  * interaction[0]
    * code = #create
    * documentation = "Create an Organization resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #update
    * documentation = "Update an existing Organization resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #read
    * documentation = "Read an Organization resource by id."
  * interaction[+]
    * code = #search-type
    * documentation = "Search for Organization resources."
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
  * interaction[0]
    * code = #create
    * documentation = "Create an Immunization resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #update
    * documentation = "Update an existing Immunization resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #read
    * documentation = "Read an Immunization resource by id."
  * interaction[+]
    * code = #search-type
    * documentation = "Search for Immunization resources."
  * searchInclude = "*"
  * searchParam[0]
    * name = "patient"
    * type = #reference
    * documentation = "The patient for the vaccination record"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #SHALL
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
  * interaction[0]
    * code = #create
    * documentation = "Create an AllergyIntolerance resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #update
    * documentation = "Update an existing AllergyIntolerance resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #read
    * documentation = "Read an AllergyIntolerance resource by id."
  * interaction[+]
    * code = #search-type
    * documentation = "Search for AllergyIntolerance resources."
  * searchInclude = "*"
  * searchParam[0]
    * name = "patient"
    * type = #reference
    * documentation = "Who the sensitivity is for"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #SHALL
  * searchParam[+]
    * name = "code"
    * type = #token
    * documentation = "Code that identifies the allergy or intolerance"
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
  * interaction[0]
    * code = #create
    * documentation = "Create a Condition resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #update
    * documentation = "Update an existing Condition resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #read
    * documentation = "Read a Condition resource by id."
  * interaction[+]
    * code = #search-type
    * documentation = "Search for Condition resources."
  * searchInclude = "*"
  * searchParam[0]
    * name = "patient"
    * type = #reference
    * documentation = "The patient for the vaccination record"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #SHALL
  * searchParam[+]
    * name = "code"
    * type = #token
    * documentation = "Code for the condition"
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
  * interaction[0]
    * code = #create
    * documentation = "Create an Observation resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #update
    * documentation = "Update an existing Observation resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #read
    * documentation = "Read an Observation resource by id."
  * interaction[+]
    * code = #search-type
    * documentation = "Search for Observation resources."
  * searchInclude = "*"
  * searchParam[0]
    * name = "patient"
    * type = #reference
    * documentation = "The patient for the vaccination record"
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #SHALL
  * searchParam[+]
    * name = "code"
    * type = #token
    * documentation = "The code of the observation type"
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
  * interaction[0]
    * code = #create
    * documentation = "Create a Medication resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #update
    * documentation = "Update an existing Medication resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #read
    * documentation = "Read a Medication resource by id."
  * interaction[+]
    * code = #search-type
    * documentation = "Search for Medication resources."
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
  * interaction[0]
    * code = #create
    * documentation = "Create a Location resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #update
    * documentation = "Update an existing Location resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #read
    * documentation = "Read a Location resource by id."


* rest.resource[+]
  * type = #Binary
  * interaction[0]
    * code = #create
    * documentation = "Create a Binary resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #update
    * documentation = "Update an existing Binary resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #read
    * documentation = "Read a Binary resource by id."

* rest.resource[+]
  * type = #Device
  * interaction[0]
    * code = #create
    * documentation = "Create a Device resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #update
    * documentation = "Update an existing Device resource."
    * extension[0]
      * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
      * valueCode = #MAY
  * interaction[+]
    * code = #read
    * documentation = "Read a Device resource by id."

* rest.resource[+]
  * type = #ImmunizationRecommendation
  * documentation = """
Support for ImmunizationRecommendation should not be added.
Recommendations are based on the information available at a specific point in time. They can become outdated when new information is added or when the rules on which they are based change.
If support is nevertheless added, workflows and processes must be implemented to update or remove obsolete recommendations.
"""
  * extension[0]
    * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
    * valueCode = #SHOULD-NOT

// ////////////////////////////////////////////////////////////////
// system resources/interactions
// ////////////////////////////////////////////////////////////////
* rest.interaction
  * code = #transaction
  * documentation = "Create/update resources as Batch or Transaction"
  * extension[0]
    * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
    * valueCode = #MAY

* rest.resource[+]
  * type = #OperationDefinition
  * profile = "http://hl7.org/fhir/StructureDefinition/OperationDefinition"
  * interaction
    * code = #read
    * documentation = "Read an OperationDefinition resource by id."
  * searchInclude = "*"

* document[0]
  * mode = #producer
  * documentation = "The system produces"
  * profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-document-vaccination-record"

* document[+]
  * mode = #consumer
  * documentation = "The system consumes"
  * profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-document-vaccination-record"
  * extension[0]
    * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
    * valueCode = #MAY

* document[+]
  * mode = #consumer
  * documentation = "The system consumes"
  * profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-document-immunization-administration"
  * extension[0]
    * url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
    * valueCode = #MAY