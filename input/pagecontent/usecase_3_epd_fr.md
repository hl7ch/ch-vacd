## UC 3: Vérifier la documentation de vaccination

### Vérifier la documentation de vaccination (professionnel de la santé)

Un professionnel de la santé consulte les données de vaccination sauvegardées dans le DEP d’un patient via son système primaire ou le portail de la communauté. Il choisit à cet effet les interfaces utilisateur correspondantes dans le système primaire ou sur le portail, recherche le patient et consulte son *dossier de vaccination* pour obtenir les informations sur les vaccins administrés, les vaccins non désirés ou non indiqués, les antécédents médicaux et les allergies à des vaccins enregistrées dans le DEP du patient.

Le professionnel de la santé vérifie les données de vaccination, en particulier les vaccins administrés enregistrés par le patient. Le professionnel de la santé corrige les erreurs dans la saisie des vaccinations, des allergies et des antécédents médicaux dans l’interface utilisateur du système primaire ou sur le portail de la communauté. Le professionnel de la santé sauvegarde les données corrigées en tant que *documentation de vaccination vérifiée* sous la forme d’un nouveau document dans le DEP du patient.

<div>{% include epd-save-and-replace-vaccination-doc-simple-fr.svg %}</div>

*Mise en œuvre technique dans le DEP*: le portail ou le système primaire adresse une demande de documents de vaccination au point d’accès de la communauté, qui transmet la demande à d’autres communautés où sont stockés les documents du patient. Le portail ou le système primaire analyse le résultat de la requête au registre et récupère les documents de vaccination auprès de toutes les communautés de référence qui ont sauvegardé des documents dont le type ou la classe correspond. Par conséquent, le portail fait *une* demande pour tous les documents à chaque communauté qui a sauvegardé des données de vaccination concernant le patient sélectionné. Le portail centralise les résultats et affiche les données compilées (*dossier de vaccination*) à l’intention du professionnel de la santé dans une interface utilisateur. 

Les données indiquées ou corrigées par le professionnel de la santé sont enregistrées dans le système primaire ou sur le portail et sauvegardées dans le DEP après vérification, soit sous la forme d’un document unique, soit sous la forme de documents multiples au format documentation de vaccination. Les nouveaux documents contiennent une indication sur les anciens documents remplacés ou complétés par les nouveaux. On utilise à cet effet l’élément de données relatesTo associé à la valeur replaces des formats d’échange CH-VACD.

### Mettre à jour le dossier de vaccination

Un professionnel de la santé met à jour les données de vaccination dans son système primaire à l’aide des données de vaccination d’un patient dans le DEP (cf. 3.6.1). Il reprend à cet effet les nouvelles données issues du DEP ou transpose des données nouvellement enregistrées dans le DEP du patient (cf. 3.6.3).

Le professionnel de la santé rassemble dans le système primaire les informations médicales supplémentaires et nécessaires pour le *dossier de vaccination* qui concernent le statut immunitaire du patient ou sélectionne celles-ci sur le portail de la communauté. Le professionnel de la santé sélectionne la fonction permettant d’établir le format d’échange *documentation de vaccination*.

Le professionnel de la santé fait appel à la nouvelle compilation du *dossier de vaccination* et, au besoin, au contrôle des vaccins automatisé.

*Mise en œuvre technique dans le DEP*: le système primaire ou le portail établit un document au format d’échange documentation de vaccination avec les données indiquées et le sauvegarde dans le DEP du patient. Le nouveau document contient une indication sur les anciens documents au format d’échange *documentation de vaccination* remplacés par le nouveau document. On utilise à cet effet l’élément de données relatesTo associé à la valeur *replaces* ou *appends* des formats d’échange CH-VACD.


### Mise en œuvre technique

Toutes les transactions IHE requises pour le cas d'utilisation sont présentées dans le diagramme suivant.

<div>{% include epd-save-and-replace-vaccination-doc.svg %}</div>

