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
* code = $sct#106181007 "Immunologic substance (substance)"
* status = #active
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">Havrix 1440</div>"
* identifier.system = "urn:oid:2.51.1.1"
* identifier.value = "7680005580054"
* manufacturer = Reference(TC_ORG_GSK)
* form = $sct#385220007 "Suspension for injection"
* amount.numerator = 1 $ucum#ml "milliliter"
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
* code = $sct#106181007 "Immunologic substance (substance)"
* status = #active
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">FSME-Immun CC</div>"
* identifier.system = "urn:oid:2.51.1.1"
* identifier.value = "7680004500039"
* manufacturer = Reference(TC_ORG_PFIZER)
* form = $sct#385220007 "Suspension for injection"
* amount.numerator = 0.5 $ucum#ml "milliliter"
* amount.denominator = 1 $sct#733020007 "Syringe (unit of presentation)"
* batch.lotNumber = "VNR1T10C"


// ////////////////////////////////////////////////
// ////////////////////////////////////////////////
// 637 Boostrix, Injektionssuspension GlaxoSmithKline AG AC37B367A
// ////////////////////////////////////////////////
Instance: TC_IMMUN_MEDIC_BOOSTRIX
InstanceOf: CHVACDMedicationForImmunization
Title: "TC Medication for Immunization (Boostrix) against on "
Description: "Testcase  example of medication for immunization extension Boostrix" 
Usage: #example
* id = "TC-IMMUN-MEDIC-BOOSTRIX"
* code = $sct#106181007 "Immunologic substance (substance)"
* status = #active
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">Boostrix</div>"
* identifier.system = "urn:oid:2.51.1.1"
* identifier.value = "7680006370012"
* manufacturer = Reference(TC_ORG_GSK)
* form = $sct#385220007 "Suspension for injection"
* amount.numerator = 0.5 $ucum#ml "milliliter"
* amount.denominator = 1 $sct#733020007 "Syringe (unit of presentation)"
* batch.lotNumber = "AHAVB946A"


// ////////////////////////////////////////////////
// ////////////////////////////////////////////////
// 615 Priorix, Pulver und Lösungsmittel zur Herstellung einer Injektionslösung GlaxoSmithKline AG A69FE297A
// ////////////////////////////////////////////////
Instance: TC_IMMUN_MEDIC_PRIORIX
InstanceOf: CHVACDMedicationForImmunization
Title: "TC Medication for Immunization (Priorix) against MMR "
Description: "Testcase  example of medication for immunization extension Priorix" 
Usage: #example
* id = "TC-IMMUN-MEDIC-PRIORIX"
* code = $sct#106181007 "Immunologic substance (substance)"
* status = #active
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">Priorix</div>"
* identifier.system = "urn:oid:2.51.1.1"
* identifier.value = "7680006150010"
* manufacturer = Reference(TC_ORG_GSK)
* form = $sct#385220007 "Suspension for injection"
* amount.numerator = 0.5 $ucum#ml "milliliter"
* amount.denominator = 1 $sct#733020007 "Syringe (unit of presentation)"
* batch.lotNumber = "A69FE297A"

// ////////////////////////////////////////////////
// ////////////////////////////////////////////////
// 65387	Gardasil® 9	has specialization	407458009	Disease caused by Papillomaviridae (disorder) MSD Merck Sharp & Dohme AG, Luzern.
// ////////////////////////////////////////////////
Instance: TC_IMMUN_MEDIC_GARDASIL9
InstanceOf: CHVACDMedicationForImmunization
Title: "TC Medication for Immunization (Gardasil) against HPV"
Description: "Testcase  example of medication for immunization extension Gardasil® 9" 
Usage: #example
* id = "TC-IMMUN-MEDIC-GARDASIL9"
* code = $sct#106181007 "Immunologic substance (substance)"
* status = #active
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">Gardasil® 9</div>"
* identifier.system = "urn:oid:2.51.1.1"
* identifier.value = "7680653870019"
* manufacturer = Reference(TC_ORG_MSD)
* form = $sct#385220007 "Suspension for injection"
* amount.numerator = 0.5 $ucum#ml "milliliter"
* amount.denominator = 1 $sct#733020007 "Syringe (unit of presentation)"
* batch.lotNumber = "A69FE297A"
