Profile: CHVACDDocumentVaccinationRecord
Parent: CHCoreDocumentEPR
Id: ch-vacd-document-vaccination-record
Title: "CH VACD Vaccination Record Document Profile"
Description: "Definition of the bundle for the vaccination record document. This document is allowed to be used in context of the Swiss EPR but can also used in context of data exchange next to the Swiss EPR."
* ^version = "0.2.0"
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Vaccination Record Document"
* identifier 1..
* identifier ^short = "Identification number of the document"
* identifier.system 1..
* identifier.value 1..
* type = #document (exactly)
* timestamp ^short = "The document's creation date and time"
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry[Composition] 1..1
* entry[Composition] ^short = "Vaccination Record composition"
* entry[Composition].resource 1..
* entry[Composition].resource only CHVACDCompositionVaccinationRecord