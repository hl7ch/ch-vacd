### Scope and Usage

This profile defines the Medication resource used to document the specific product administered during a vaccination event.

The [Immunization](StructureDefinition-ch-vacd-immunization.html) profile records only the type of vaccine given (via Immunization.vaccineCode), not the exact product used.

To document the specific product (e.g., identified by a GTIN), this Medication profile should be used. It is then referenced from the Immunization resource using the [CH VACD Extension Immunization Medication Reference ](StructureDefinition-ch-vacd-ext-immunization-medication-reference.html).

<div>{% include ext-immunization-medication-reference.svg %}</div>
