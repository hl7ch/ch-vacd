### Consulter les données de vaccination (professionnel de la santé)

Un professionnel de la santé consulte les données de vaccination (*dossier de vaccination et documentation de vaccination*) dans le DEP d’un patient via son système primaire ou le portail de la communauté. Il choisit à cet effet les interfaces utilisateur correspondantes dans le système primaire ou sur le portail, recherche le patient et consulte son *dossier de vaccination* pour obtenir les informations sur les vaccins administrés, non désirés ou non indiqués, les antécédents médicaux et les allergies à des vaccins enregistrées dans le DEP du patient. Le professionnel de la santé consulte les données de vaccination dans le système primaire ou sur le portail de la communauté et prend en compte ces informations pour établir un diagnostic ou proposer une thérapie.

*Mise en œuvre technique dans le DEP*: le portail ou le système primaire adresse une demande de documents au format d’échange *documentation de vaccination* au point d’accès de la communauté, qui transmet la demande à d’autres communautés où sont stockés les documents du patient. Le portail ou le système primaire analyse le résultat de la requête au registre et récupère les documents de vaccination auprès de toutes les communautés de référence qui ont sauvegardé des documents dont le type ou la classe correspond. Par conséquent, le portail fait *une* demande pour tous les documents à chaque communauté qui a sauvegardé des données de vaccination concernant le patient sélectionné. Le portail ou le système primaire centralise les résultats et affiche les données compilées (*dossier de vaccination*) à l’intention du professionnel de la santé dans une interface utilisateur.

<div>{% include epd-find-all-vaccination-docs-simple-fr.svg %}</div>


### Consulter les données de vaccination (patient)

Un patient consulte les données de vaccination (dossier de vaccination et documentation de vaccination) enregistrées dans son DEP. Il choisit à cet effet les interfaces utilisateur correspondantes et ouvre son dossier de vaccination dans son DEP pour consulter les données compilées dans l’interface utilisateur du portail.

*Mise en œuvre technique dans le DEP*: le portail adresse une demande de documents au format d’échange documentation de vaccination au point d’accès de la communauté, qui transmet la demande à d’autres communautés où sont stockés les documents du patient. Le portail analyse le résultat de la requête au registre et récupère les documents de vaccination auprès de toutes les communautés de référence qui ont sauvegardé des documents dont le type ou la classe correspond. Par conséquent, le portail fait une demande pour tous les documents à chaque communauté qui a sauvegardé des données de vaccination concernant le patient sélectionné. Le portail centralise les résultats et affiche les données compilées (dossier de vaccination) à l’intention du patient dans une interface utilisateur.

<div>{% include epd-find-all-vaccination-docs-simple-patient-fr.svg %}</div>


### Mise en œuvre technique

Toutes les transactions IHE requises pour le cas d'utilisation sont présentées dans le diagramme suivant.

<div>{% include epd-find-all-vaccination-docs.svg %}</div>


