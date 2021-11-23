# UC 1: Centre de vaccination ambulatoire avec DM sur papier

**Désignation détaillée**: centre de vaccination ambulatoire avec dossier médical sur papier
**Exemple**: contrôle de vaccination chez le médecin de famille
**Objectif**: initialisation et numérisation du statut immunitaire

Monsieur Albert Dupont a rendez-vous chez son médecin de famille Dr Prêt Entouttemps pour un contrôle de vaccination.
Pour cela, le médecin de famille ouvre le portail de vaccination (flèche no 1), introduit les vaccinations du carnet et du dos-
sier médical au format papier et complète éventuellement les indications pertinentes en matière de vaccination telles que
les titres d’anticorps ou les allergies. Il est également possible que Monsieur Dupont ou une personne de confiance ait
déjà saisi les indications de l’ancien carnet au format papier. Dans ce cas, il ne reste plus au médecin de famille qu’à vali-
der ces informations et le cas échéant, les compléter. Durant l’étape suivante, le médecin de famille envoie le statut immu-
nitaire actualisé via eVACDOC avec toutes les informations pertinentes au service de bilan vaccinal électronique (flèche
n° 2). La demande est pseudonymisée [Remarque 10] .

{% include img.html img="uc_1_fr.png" caption="Fig.: Use Case 1 (DE)" width="50%" %}

Seul le médecin de famille qui a effectué la demande peut réattribuer la re-
commandation de vaccination ultérieure ou le plan de vaccination au patient concerné au moyen des ID des documents
référencés. Etape suivante: le service de bilan vaccinal électronique envoie (flèche n°3) une recommandation de vaccina-
tion ou le plan de vaccination individuel au format eVACDOC après analyse des informations d’immunisation. Le plan de
vaccination individuel et les recommandations actuelles de vaccination sont affichés. Le médecin de famille procède aux
vaccinations correspondantes et ajoute les vaccins administrés à son patient dans le dossier d’immunisation du portail de
vaccination. Si le patient le souhaite, le médecin imprimera un nouveau carnet de vaccination sur papier.


