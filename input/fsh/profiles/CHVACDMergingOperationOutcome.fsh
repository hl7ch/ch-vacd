Profile: CHVACDMergingOperationOutcome
Parent: OperationOutcome
Id: ch-vacd-merging-operationoutcome
Title: "CH VACD Mergin conflicts"
Description: "Operation outcome on merging vaccination documents showing conflicts on elements."
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false
* ^publisher = "eHealth Suisse"
* ^date = "2021-12-08T00:00:00+00:00"
* . ^short = "CH VACD Mergin conflicts"
* issue.extension ^slicing.discriminator.type = #value
* issue.extension ^slicing.discriminator.path = "url"
* issue.extension ^slicing.rules = #open
* issue.extension contains CHVACDExtensionMergingConflictEntryReference named entry 1..1
* issue.details 0..0
* issue.location 0..0
* issue.expression 0..0
