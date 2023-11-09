### Boundaries and Restrictions

There are cases where it is not possible to enter all given vaccinations because of lack of documentation (i.e. loss of vaccination card) but it's known, that the person is vaccinatied in childhood according to the common immunization program to reach basic immunization.

With this profile, this information can be documented in the electronic records. Clinical decision systems can based on this information make correct recommendations.

The corresponding value set with the possible codes can be found [here](ValueSet-ch-vacd-basic-immunization-vs.html)


### Duplicate Conflict

By aggregation of different [Immunization Administration](immunization-administration-document.html) documents, dupplicates could be detected. If so, the entries in the [Vaccination Record](vaccination-record-document.html) document (as result of the aggregation) should be completed with the extension [CH VACD Extension Merging Conflict Entry Reference](StructureDefinition-ch-vacd-ext-merging-conflict-entry-reference.html).
The criterias of duplicate detection can be found [here](StructureDefinition-ch-vacd-ext-merging-conflict-entry-reference.html#pastillness-medicalproblems-basicimmunization-condition).
