### Aggregator

#### Aggregation without problems

There are different Immunization Administration documents with different entries.

<div>{% include immunization-administration-document-aggregation.svg %}</div>

Examples in [Test Case TC A 01](TC_A01.html), [Test Case TC A 02](TC_A02.html), [Test Case TC A 03](TC_A03.html), [Test Case TC B 01](TC_B01.html), [Test Case TC B 02](TC_B02.html), [Test Case TC B 03](TC_B03.html), [Test Case TC B 04](TC_B04.html), [Test Case TC B 05](TC_B05.html)

#### Aggregation with duplicated entries - error

There are different Immunization Administration documents with different entries, but in two documents the same entry is documented.

<div>{% include immunization-administration-document-aggregation-duplicates.svg %}</div>

Examples in [Test Case TC D 01](TC_D01.html), [Test Case TC D 02](TC_D02.html), [Test Case TC D 03](TC_D03.html)


#### Aggregation with referencing documentation

There are different Immunization Administration documents with different entries, but in one document i.e. replaces an entry of an other document by reference.

<div>{% include immunization-administration-document-aggregation-references.svg %}</div>

Examples int [Test Case TC A 04](TC_A04.html), [Test Case TC C 01](TC_C01.html), [Test Case TC C 02](TC_C02.html), [Test Case TC C 03](TC_C03.html), [Test Case TC C 04](TC_C04.html), [Test Case TC C 05](TC_C05.html)
