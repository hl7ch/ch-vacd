## UC 4: Procéder au contrôle des vaccins

### Procéder au contrôle des vaccins (professionnel de la santé)

Un professionnel de la santé met à jour les données de vaccination dans son système primaire à l’aide des données de vaccination d’un patient dans le DEP.

Le cas échéant, le professionnel de la santé rassemble dans le système primaire les informations médicales supplémentaires relatives au statut immunitaire du patient nécessaires pour le contrôle des vaccins ou sélectionne celles-ci dans les interfaces utilisateur du portail de la communauté. 

Le professionnel de la santé exécute le contrôle des vaccins automatisé, examine les recommandations de vaccination et en tient compte dans la planification des futures vaccinations.

Le cas échéant, le professionnel de la santé complète le dossier de vaccination du patient avec les recommandations de vaccination et sauvegarde le dossier de vaccination à jour au format d’échange *dossier de vaccination* dans le DEP. Le nouveau document contient une indication sur les anciens documents remplacés ou complétés par le nouveau. L’élément de données *relatesTo* du format d’échange *dossier de vaccination* est utilisé à cet effet.

<div>{% include epd-impfcheck-vaccination-docs-simple-fr.svg %}</div>


### Procéder au contrôle des vaccins (patient)

Un patient consulte les données de vaccination et sélectionne sur le portail de la communauté les informations médicales supplémentaires et nécessaires au contrôle des vaccins (cf. 3.3.2) relatives au statut immunitaire.

Le patient exécute le contrôle des vaccins automatisé et examine les recommandations de vaccination. 

Le cas échéant, le patient complète son dossier de vaccination avec les recommandations de vaccination et sauvegarde le dossier de vaccination à jour au format d’échange *dossier de vaccination* dans le DEP. Les nouveaux documents contiennent une indication sur les anciens documents remplacés ou complétés par les nouveaux. L’élément de données *relatesTo* du format d’échange CH-VACD est utilisé à cet effet.



