## Test Case E 01: Mergin documents with different language settings

### Precondition
In the EPR of the patient there are several ImmunizationAdministration documents with different languages set.

### Sequence
The patient likes to see his immunization status. The aggergator process merges all document together to an VaccinationRecord.
The language of the resulting document should be in the language the patient has set in his portal.

<div>{% include TCE01.svg %}</div>

### Result
The patient requesting for the document sees the document with the merge result in his language (de-CH) which is set in his settings on the portal.

### Documents
* [E_D1_HCP1_C1](Bundle-E-D1-HCP1-C1.html)
* [E_D2_HCP1_C1](Bundle-E-D2-HCP1-C1.html)
* [Result. Document E 01](Bundle-RDE01.html)

### Entries
* [Immunization (TCE01_IMMUN1-fr)](Immunization-TCE01-IMMUN1-fr.html)
* [Immunization (TCE01_IMMUN2-fr)](Immunization-TCE01-IMMUN2-fr.html)
* [Immunization (TCE01_IMMUN1-de)](Immunization-TCE01-IMMUN1-de.html)
* [Immunization (TCE01_IMMUN2-de)](Immunization-TCE01-IMMUN2-de.html)
* [Past Illness (TCB02_UNDILL1)](Condition-TCB02-UNDILL1.html)
* [Past Illness (TCE01_UNDILL1_de)](Condition-TCE01-UNDILL1-de.html)
