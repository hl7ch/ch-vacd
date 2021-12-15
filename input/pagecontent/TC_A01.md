## Test Case A 01: Patient has three vaccination documents in two different communities (one of them recorded by the patient himself)

### Precondition
The patient has an EPR. There are three vaccination administration documents for him on the respositories of the communities.
He created a [Document A-D1-P-C1](Bundle-A-D1-P-C1.html) himself and uploaded it to the repository of his home community.
The other two documents were created and uploaded by two experts [HCP1](Practitioner-TC-HCP1-C1.html) and [HCP2](Practitioner-TC-HCP2-C2.html).

Specialist HCP1 is connected to the same community as the patient and has created and uploaded a document [Dokument A-D2-HCP1-C1](Bundle-A-D2-HCP1-C1.html).

Specialist HCP2 is connected to another community and has created and uploaded a [Dokument A-D3-HCP2-C2](Bundle-A-D3-HCP2-C2.html) for the patient there.


### Sequence
<div>{% include TCA01.svg %}</div>

### Result
The aggregated view ([Result. Dokument 01](Bundle-RDA02.html)) of patient's vaccination documents should be displayed in the vaccination module.


### Documents
* [A_D1_P_C1](Bundle-A-D1-P-C1.html)
* [A_D2_HCP1_C1](Bundle-A-D2-HCP1-C1.html)
* [A_D3_HCP2_C2](Bundle-A-D3-HCP2-C2.html)
* [Result. Dokument A 01](Bundle-RDA01.html)
