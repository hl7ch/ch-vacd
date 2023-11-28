// ////////////////////////////////////////////////
// Definitions for medication
// ////////////////////////////////////////////////

// ////////////////////////////////////////////////
// ////////////////////////////////////////////////
// Havrix 1440
// ////////////////////////////////////////////////
Instance: TC_IMMUN_MEDIC_HAVRIX1440
InstanceOf: CHVACDMedicationForImmunization
Title: "TC1 Medication for Immunization by patient"
Description: "Testcase 1 example of medication for immunization extension"
Usage: #example
* id = "TC-IMMUN-MEDIC-HAVRIX1440"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "359000dc-2cee-4a6e-ab05-577f558840e2"
* code = GTIN#7680005580054 "HAVRIX 1440 Inj Susp"
* code.text = "HAVRIX 1440 Inj Susp"
* status = #active
* ingredient.itemCodeableConcept = $sct#106181007 "Immunologic substance (substance)"
* ingredient.itemCodeableConcept.text = "Immunologic substance (substance)"
* manufacturer = Reference(TC_ORG_GSK)
* form = EDQM#11202000 "Suspension for injection"
* amount.numerator = 1 $ucum#mL "milliliter"
* amount.denominator = 1 $sct#733020007 "Syringe (unit of presentation)"
* batch.lotNumber = "AHAVB946A"


// ////////////////////////////////////////////////
// ////////////////////////////////////////////////
// FSME-Immun CC, VNR1T10C, VNR1T10D, VNR1T10E,VNR1T11A
// ////////////////////////////////////////////////
Instance: TC_IMMUN_MEDIC_FSMEIMMCC
InstanceOf: CHVACDMedicationForImmunization
Title: "TC1 Medication for Immunization by patient"
Description: "Testcase 1 example of medication for immunization extension"
Usage: #example
* id = "TC-IMMUN-MEDIC-FSMEIMMCC"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "01194ac7-70ad-4259-b5f4-c5ff0c1b40c5"
* code = GTIN#7680004500039 "FSME-IMMUN CC Inj Susp sep Nadel"
* code.text = "FSME-IMMUN CC Inj Susp sep Nadel"
* status = #active
* ingredient.itemCodeableConcept = $sct#106181007 "Immunologic substance (substance)"
* ingredient.itemCodeableConcept.text = "Immunologic substance (substance)"
* manufacturer = Reference(TC_ORG_PFIZER)
* form = EDQM#11202000 "Suspension for injection"
* amount.numerator = 0.5 $ucum#mL "milliliter"
* amount.denominator = 1 $sct#733020007 "Syringe (unit of presentation)"
* batch.lotNumber = "VNR1T10C"


// ////////////////////////////////////////////////
// ////////////////////////////////////////////////
// 637 Boostrix, Injektionssuspension GlaxoSmithKline AG AC37B367A
// ////////////////////////////////////////////////
Instance: TC_IMMUN_MEDIC_BOOSTRIX
InstanceOf: CHVACDMedicationForImmunization
Title: "TC Medication for Immunization (Boostrix)"
Description: "Testcase  example of medication for immunization extension Boostrix" 
Usage: #example
* id = "TC-IMMUN-MEDIC-BOOSTRIX"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "ead68e47-34a6-4534-a658-b718e565fb91"
* code = GTIN#7680006370012 "BOOSTRIX Inj Susp"
* code.text = "BOOSTRIX Inj Susp"
* status = #active
* ingredient.itemCodeableConcept = $sct#106181007 "Immunologic substance (substance)"
* ingredient.itemCodeableConcept.text = "Immunologic substance (substance)"
* manufacturer = Reference(TC_ORG_GSK)
* form = EDQM#11202000 "Suspension for injection"
* amount.numerator = 0.5 $ucum#mL "milliliter"
* amount.denominator = 1 $sct#733020007 "Syringe (unit of presentation)"
* batch.lotNumber = "AHAVB946A"


// ////////////////////////////////////////////////
// ////////////////////////////////////////////////
// 615 Priorix, Pulver und Lösungsmittel zur Herstellung einer Injektionslösung GlaxoSmithKline AG A69FE297A
// ////////////////////////////////////////////////
Instance: TC_IMMUN_MEDIC_PRIORIX
InstanceOf: CHVACDMedicationForImmunization
Title: "TC Medication for Immunization (Priorix) against MMR"
Description: "Testcase  example of medication for immunization extension Priorix" 
Usage: #example
* id = "TC-IMMUN-MEDIC-PRIORIX"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "47fd8496-cadb-4546-9533-5fad5127a1d5"
* code = GTIN#7680006150010 "PRIORIX Trockensub c Solv"
* code.text = "PRIORIX Trockensub c Solv"
* status = #active
* ingredient.itemCodeableConcept = $sct#106181007 "Immunologic substance (substance)"
* ingredient.itemCodeableConcept.text = "Immunologic substance (substance)"
* manufacturer = Reference(TC_ORG_GSK)
* form = EDQM#11202000 "Suspension for injection"
* amount.numerator = 0.5 $ucum#mL "milliliter"
* amount.denominator = 1 $sct#733020007 "Syringe (unit of presentation)"
* batch.lotNumber = "A69FE297A"

// ////////////////////////////////////////////////
// ////////////////////////////////////////////////
// 65387	Gardasil® 9	has specialization	240532009	Human papillomavirus infection (disorder) MSD Merck Sharp & Dohme AG, Luzern.
// ////////////////////////////////////////////////
Instance: TC_IMMUN_MEDIC_GARDASIL9
InstanceOf: CHVACDMedicationForImmunization
Title: "TC Medication for Immunization (Gardasil) against HPV"
Description: "Testcase  example of medication for immunization extension Gardasil® 9" 
Usage: #example
* id = "TC-IMMUN-MEDIC-GARDASIL9"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "cdd3c568-516b-4dea-94b4-1a05683595fc"
* code = GTIN#7680653870019 "GARDASIL 9 Inj Susp Fertspr"
* code.text = "GARDASIL 9 Inj Susp Fertspr"
* status = #active
* ingredient.itemCodeableConcept = $sct#106181007 "Immunologic substance (substance)"
* ingredient.itemCodeableConcept.text = "Immunologic substance (substance)"
* manufacturer = Reference(TC_ORG_MSD)
* form = EDQM#11202000 "Suspension for injection"
* amount.numerator = 0.5 $ucum#mL "milliliter"
* amount.denominator = 1 $sct#733020007 "Syringe (unit of presentation)"
* batch.lotNumber = "A69FE297A"
