// ////////////////////////////////////////////////
// Definitions for medication
// ////////////////////////////////////////////////
// Havrix 1440
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


// Organization manufacturer 
Instance: TC_ORG_GSK
InstanceOf: CHCoreOrganization
Title: "Manufacturer GlaxoSmithKline AG"
Description: "Manufacturer GlaxoSmithKline AG"
Usage: #definition
* id = "TC-ORG-GSK"
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "7601001000674"
* name = "GlaxoSmithKline AG"
* telecom[0].system = #phone
* telecom[=].value = "tel:+41 31 862 21 11"
* telecom[=].use = #work
* telecom[+].system = #fax
* telecom[=].value = "fax:+41 31 862 22 00"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "mailto:swiss.info@gsk.com"
* telecom[=].use = #work
* telecom[+].system = #url
* telecom[=].value = "https://www.gsk.com"
* telecom[=].use = #work
* address.line = "Talstrasse 3-5"
* address.city = "Münchenbuchsee"
* address.state = "BE"
* address.postalCode = "3053"
* address.country = "CH"

// FSME-Immun CC, VNR1T10C, VNR1T10D, VNR1T10E,VNR1T11A
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


// Organization manufacturer 
Instance: TC_ORG_PFIZER
InstanceOf: CHCoreOrganization
Title: "Manufacturer Pfizer AG"
Description: "Manufacturer Pfizer AG"
Usage: #definition
* id = "TC-ORG-PFIZER"
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "7601001010604"
* name = "Pfizer AG"
* telecom[0].system = #phone
* telecom[=].value = "tel:+41 800 562 825"
* telecom[=].use = #work
* telecom[+].system = #fax
* telecom[=].value = "fax:+41 44 583 07 00"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "mailto:customer.ch@pfizer.com"
* telecom[=].use = #work
* telecom[+].system = #url
* telecom[=].value = "https://www.pfizer.ch"
* telecom[=].use = #work
* address.line[0] = "Schärenmoosstrasse 99"
* address.line[+] = "Postfach"
* address.city = "Zürich"
* address.state = "ZH"
* address.postalCode = "8052"
* address.country = "CH"