## schema-friches

Friches urbanisées, industrielles, commerciales, etc.

Spécification du fichier d'échange relatif aux friches urbanisées

- Schéma créé le : 09/12/22
- Site web : https://github.com/cnigfr/Friches
- Version : v2022-12
- Valeurs manquantes : `""`, `"NA"`, `"NaN"`, `"N/A"`
- Clé primaire : `site_id`

### Modèle de données

|Nom|Type|Description|Exemple|Propriétés|
|-|-|-|-|-|
|site_id (identifiant du site)|chaîne de caractères|identifiant du site respectant la forme définie dans le standard CNIG Friches §4.3|12083_22-12.0017|Valeur obligatoire|
|site_nom (nom du site)|chaîne de caractères|nom du site ou nom usuel du site en absence de nom officiel ou description sommaire du site|Centre médical thermal|Valeur obligatoire|
|site_type (type de site)|chaîne de caractères|type de site : friche industrielle, commerciale, etc.|friche industrielle|Valeur obligatoire, Valeurs autorisées : friche industrielle, friche commerciale, friche hospitalière, friche agro-industrielle, Friche carrière ou mine, friche militaire, friche d'habitat, friche d'équipement public, friche portuaire, friche aéroportuaire, friche ferroviaire, friche logistique, friche loisir tourisme hôtellerie, friche enseignement, friche cultuelle, mixte|
|site_adresse (adresse du site)|chaîne de caractères|adresse du site|875 rte de Pierrefond|Valeur obligatoire|
|site_identif_date (date d'identification du site)|date (format `%Y-%m-%d`)|date d'identification du site, au format ISO 8601 AAAA-MM-DD|2003-05-18|Valeur obligatoire|
|site_actu_date (date de dernière actualisation)|date (format `%Y-%m-%d`)|date de dernière actualisation des informations sur le site, au format ISO 8601 AAAA-MM-DD|2019-06-23|Valeur obligatoire|
|site_url (URL du site)|chaîne de caractères (format `uri`)|URL(s) des fiches du site dans BASIAS et/ou dans BASOL ou SIS et/ou dans un observatoire local, lorsqu'elles existent|http://fiches-risques.brgm.fr/georisques/basias-detaillee/AQI4008059|Valeur optionnelle|
|site_ademe_url (URL de la fiche de l’ADEME)|chaîne de caractères (format `uri`)|URL de la fiche lorsque le site a fait l'objet d'une intervention de l'ADEME|https://data.ademe.fr/data-fair/api/v1/datasets/srd-ademe/attachments/ILE%20DER_22218_28092020.pdf|Valeur optionnelle|
|site_securite (type de sécurisation)|chaîne de caractères|description du (des) type(s) de sécurisation selon l'article R512-75-1 al. IV code de l'environnement|épandage de produits absorbants|gardiennage|Valeur optionnelle, Valeurs autorisées : évacuation des produits dangereux et déchets présents sur le site, interdictions ou limitations d'accès au site, suppression des risques d'incendie et d'explosion, surveillance des effets de l'installation sur son environnement, mesures de gestion de pollution ou restrictions temporaires, existence d'une attestation de mise en sécurité|
|site_occupation (occupation du site)|chaîne de caractères|description de l'occupation du site|partiellement occupé|Valeur optionnelle, Valeurs autorisées : totalement inoccupé, partiellement inoccupé, occupation transitoire ou temporaire, occupation illicite supposée, occupation illicite avérée|
|site_statut (statut du site)|chaîne de caractères|statut du site au regard de son état de friche et d'un éventuel projet de reconversion|friche avec projet|Valeur optionnelle, Valeurs autorisées : friche potentielle, friche sans projet, friche avec projet, friche reconvertie|
|site_projet_url (site web d'un éventuel projet sur le site)|chaîne de caractères (format `uri`)|site web ou adresse mail institutionnelle du porteur de projet de reconversion, le cas échéant|www.reconvtafriche.fr/site_tulipe/laureat2021.html|Valeur optionnelle|
|activite_libelle (libellé des activités)|chaîne de caractères|libellés des ancienne(s) activité(s). Exemple : Extraction de houille|Terrils ou crassier de mines|Extraction de houille|Terrils ou crassier de mines|Valeur optionnelle|
|activite_code (code BASIAS des activités)|chaîne de caractères|code(s) BASIAS de(s) ancienne(s) activité(s), suivant la Nomenclature d'activités française de l'INSEE|B05.10Z|V89.04Z|Valeur optionnelle|
|activite_fin_annee (année de fin d'activité)|date (format `%Y`)|année de fin d'activité, au format ISO 8601 AAAA|1989|Valeur optionnelle|
|comm_nom (nom de la commune)|chaîne de caractères|nom de la commune principale d'implantation du site|CRANSAC|Valeur obligatoire|
|comm_insee (code INSEE de la commune)|chaîne de caractères|code INSEE de la commune principale d'implantation du site|12083|Valeur obligatoire|
|bati_type (type de bâtiments)|chaîne de caractères|type de bâtiments présents dans le périmètre de la friche|secteur tertiaire|industriel|Valeur optionnelle, Valeurs autorisées : industriel, commercial, résidentiel, secteur tertiaire|
|bati_nombre (nombre de bâtiments)|nombre entier|nombre de bâtiments présents dans le périmètre de la friche|2|Valeur optionnelle|
|bati_surface (surface des bâtiments)|nombre entier|surface de plancher totale des bâtiments. Unité : m²|2400|Valeur optionnelle|
|bati_pollution (pollution connue)|chaîne de caractères|pollution connue dans les bâtiments|inconnu|Valeur optionnelle, Valeurs autorisées : amiante, plomb|
|bati_vacance (état de vacance)|chaîne de caractères|état de vacance des bâtiments|vacant|Valeur optionnelle, Valeurs autorisées : occupé, partiellement occupé, vacant|
|bati_patrimoine (présence de bâti patrimonial)|chaîne de caractères|présence de bâtiment de valeur patrimoniale|aucun|Valeur optionnelle, Valeurs autorisées : aucun, présence d'un bâtiment d'intérêt, présence d'un bâtiment classé|
|bati_etat (dégradation des bâtiment)|chaîne de caractères|état de dégradation des bâtiments|dégradation moyenne|Valeur optionnelle, Valeurs autorisées : dégradation inexistante ou faible, dégradation moyenne, dégradation très importante, dégradation hétérogène|
|local_ancien_annee (première année de construction)|date (format `%Y`)|année de construction du local le plus ancien|1976|Valeur optionnelle|
|local_recent_annee (dernière année de construction)|date (format `%Y`)|année de construction du local le plus récent|1987|Valeur optionnelle|
|proprio_type (type de propriétaire)|chaîne de caractères|type de propriétaire actuel dans les fichiers fonciers suivant la classification de personne morale niveau 3|P4a|G1a|Z2b|G1a|M1a|G1a|R2a|R5a|X1a|Valeur optionnelle|
|proprio_personne (type de personne)|chaîne de caractères|indique s'il s'agit d'une personne physique ou morale|personne morale|personne physique|Valeur optionnelle, Valeurs autorisées : personne physique, personne morale|
|proprio_nom (nom du propriétaire)|chaîne de caractères|nom des propriétaires actuels dans les fichiers fonciers, uniquement s'il s'agit de personnes morales|Commune de Cransac|Valeur optionnelle|
|sol_pollution_annee (année de la pollution du sol)|date (format `%Y`)|année de constatation de la pollution du sol dans BASOL, SIS, ou autre source de données|1996|Valeur optionnelle|
|sol_pollution_existe (existence de pollution du sol)|chaîne de caractères|existence de pollution du sol|pollution avérée|Valeur optionnelle, Valeurs autorisées : pollution inexistante, pollution traitée, pollution peu probable, pollution supposée, pollution avérée|
|sol_pollution_origine (origine de la pollution du sol)|chaîne de caractères|origine de la pollution du sol|Pollution due au fonctionnement de l'installation|Valeur optionnelle, Valeurs autorisées : Dépôt de déchets, stockages de produits, Pollution due au fonctionnement de l'installation, Origine accidentelle (transport, transbordement, manipulation,...), Retombées atmosphériques|
|sol_pollution_commentaire (commentaire sur la pollution du sol)|chaîne de caractères|commentaire décrivant la pollution|Produits toxiques|Valeur optionnelle|
|sol_depollution_fiche (fiche de dépollution)|chaîne de caractères (format `uri`)|Lien vers une fiche de gestion ou de traitement des pollutions dans BASOL, SIS, ou autre base de données|https://fiches-risques.brgm.fr/georisques/infosols/instruction/basol?page=xx|Valeur optionnelle|
|unite_fonciere_surface (surface de l'unité foncière)|nombre entier|surface de l'unité foncière, en conformité avec la documentation sur la Table Unifiée du Parcellaire (TUP). Unité : m²|16750|Valeur optionnelle|
|unite_fonciere_refcad (liste des parcelles cadastrale)|chaîne de caractères|Liste des identifiants des parcelles cadastrales de l'unité foncière|12083000AH0035|12083000AH0072|12083000AH0279|12083000AH0367|Valeur optionnelle|
|urba_zone_type (type de zone d'urbanisme)|chaîne de caractères|type de zone d'urbanisme (cf. standard CNIG PLU §3.2 ZONE_URBA : TYPEZONE)|N|Valeur optionnelle, Valeurs autorisées : U, AUc, AU, A, N, Zc, ZCa, ZnC, RNU|
|urba_zone_lib (libellé de la zone d'urbanisme)|chaîne de caractères|libellé de la zone d'urbanisme (cf. standard CNIG PLU §3.2 ZONE_URBA : LIBELLE)|Np|Valeur optionnelle|
|urba_zone_formedomi (forme dominante de la zone)|chaîne de caractères|forme dominante de la zone d'urbanisme (cf. standard CNIG PLU : FORMDOMI)|0202|Valeur optionnelle|
|urba_doc_type (type de document d'urbanisme)|chaîne de caractères|type de document d'urbanisme|PLUI|Valeur optionnelle, Valeurs autorisées : RNU, CC, PLU, PLUI, PSMV|
|desserte_distance (distances d'accès aux réseaux)|chaîne de caractères|distances d'accès aux réseaux routier, ferroviaire, fluvial ou maritime|2|6|46|Valeur optionnelle|
|desserte_commentaire (desserte du site)|chaîne de caractères|appréciation textuelle au sujet de la desserte du site ou, au contraire, de son niveau d'enclavement|La desserte routière départementale permet les convois exceptionnels|Valeur optionnelle|
|source_nom (nom de la source)|chaîne de caractères|nom court de la source ayant permis l'identification du site|BASIAS|Valeur obligatoire|
|source_url (URL de la source)|chaîne de caractères|URL de la source de l'information, par exemple celui du site web d'un observatoire de friches|https://www.ecologie.gouv.fr/recyclage-des-friches-441-laureats-des-appels-projets-devoiles|Valeur optionnelle|
|source_producteur (identification du producteur)|chaîne de caractères|identification du producteur de la donnée. Exemples : Région Occitanie ; DDT des Ardennes ; Appel à projet Fonds Friches ; etc.|Appel à projet Fond Friche|Valeur optionnelle|
|source_contact (adresse mail)|chaîne de caractères|adresse mail de la structure ayant fourni l'information sur le site|fondfriche@ecologie.gouv.fr|Valeur optionnelle|
|geompoint (coordonnées du centroïde)|point géographique|coordonnées géographiques du centroïde du site au format WKT|POINT(49.2527 3.9815)|Valeur obligatoire|
|geomsurf (géométrie surfacique)|point géographique|géométrie du périmètre du site au format WKT ([Well_Known-Text](https://fr.wikipedia.org/wiki/Well-known_text)|POLYGON((49.33 3.95, 49.38 3.89, 49.42 3.96, ...))|Valeur optionnelle|
