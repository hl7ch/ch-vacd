Profile: CHVACDMedicationForImmunization
Parent: CHCoreMedication
Id: ch-vacd-medication-for-immunization
Title: "CH VACD Medication For Immunization"
Description: "Definition of the medication for immunization."
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Medication"
* identifier 1..
* identifier ^short = "Observation item ID"

* code.text 1.. MS
* code.text ^short = "Medication name"
* code.coding ^short = "Code of the medication"
* code.coding[GTIN] ^mustSupport = true

* form from $edqm-pharmaceuticaldoseform (required)
* form ^short = "Galenic form"
* form.coding 1.. MS
* form.coding.system 1..
* form.coding.code 1..

* amount ^short = "Package size"
* ingredient.itemCodeableConcept.coding from $ActivePharmaceuticalIngredient (extensible)
* ingredient.itemCodeableConcept.coding ^short = "Ingredients coded with SNOMED CT"
* ingredient.itemCodeableConcept.text 1.. MS
* ingredient.itemCodeableConcept.text ^short = "Ingredient name"
* ingredient.strength MS
* ingredient.strength ^short = "Dose per unit"