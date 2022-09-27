## schema-friches

Friches urbanisées, industrielles, commerciales, etc.

Spécification du fichier d'échange relatif aux friches urbanisées

- Schéma créé le : 29/09/2022
- Site web : https://github.com/cnigfr/Friches
- Version : v2022-09
- Valeurs manquantes : `""`, `"NA"`, `"NaN"`, `"N/A"`
- Clé primaire : `site_numero`

### Modèle de données


##### Liste des propriétés

| Propriété | Type | Obligatoire |
| -- | -- | -- |
| [site_numero](#identifiant-du-site---propriété-site_numero) | chaîne de caractères  | Oui |
| [site_nom](#nom-du-site---propriété-site_nom) | chaîne de caractères  | Oui |
| [site_type](#type-de-site---propriété-site_type) | chaîne de caractères  | Oui |
| [site_adresse](#adresse-du-site---propriété-site_adresse) | chaîne de caractères  | Oui |
| [site_identif_date](#date-d'identification-du-site---propriété-site_identif_date) | date (format `%Y-%m-%d`) | Oui |
| [site_actu_date](#date-de-dernière-actualisation---propriété-site_actu_date) | date (format `%Y-%m-%d`) | Oui |
| [site_url](#url-du-site---propriété-site_url) | chaîne de caractères (format `uri`) | Non |
| [site_url_ademe](#url-de-la-fiche-de-l’ademe---propriété-site_url_ademe) | chaîne de caractères (format `uri`) | Non |
| [site_securite](#type-de-sécurisation---propriété-site_securite) | chaîne de caractères  | Non |
| [site_occupation](#occupation-du-site---propriété-site_occupation) | chaîne de caractères  | Non |
| [site_statut](#statut-du-site---propriété-site_statut) | chaîne de caractères  | Non |
| [site_projet](#site-web-du-projet---propriété-site_projet) | chaîne de caractères (format `uri`) | Non |
| [activite_libelle](#libellé-des-activités---propriété-activite_libelle) | chaîne de caractères  | Non |
| [activite_code](#code-basias-des-activités---propriété-activite_code) | chaîne de caractères  | Non |
| [activite_fin_annee](#année-de-fin-d'activité---propriété-activite_fin_annee) | date (format `%Y`) | Non |
| [comm_nom](#nom-de-la-commune---propriété-comm_nom) | chaîne de caractères  | Oui |
| [comm_insee](#code-insee-de-la-commune---propriété-comm_insee) | chaîne de caractères  | Oui |
| [bati_type](#type-de-bâtiments---propriété-bati_type) | chaîne de caractères  | Non |
| [bati_nombre](#nombre-de-bâtiments---propriété-bati_nombre) | nombre entier  | Non |
| [bati_surface](#surface-des-bâtiments---propriété-bati_surface) | nombre entier  | Non |
| [bati_pollution](#pollution-connue---propriété-bati_pollution) | chaîne de caractères  | Non |
| [bati_vacance](#état-de-vacance---propriété-bati_vacance) | chaîne de caractères  | Non |
| [bati_patrimoine](#présence-de-bâti-patrimonial---propriété-bati_patrimoine) | chaîne de caractères  | Non |
| [bati_etat](#dégradation-des-bâtiment---propriété-bati_etat) | chaîne de caractères  | Non |
| [local_ancien_annee](#première-année-de-construction---propriété-local_ancien_annee) | date (format `%Y`) | Non |
| [local_recent_annee](#dernière-année-de-construction---propriété-local_recent_annee) | date (format `%Y`) | Non |
| [proprio_type](#type-de-propriétaire---propriété-proprio_type) | chaîne de caractères  | Non |
| [proprio_personne](#type-de-personne---propriété-proprio_personne) | chaîne de caractères  | Non |
| [proprio_nom](#nom-du-propriétaire---propriété-proprio_nom) | chaîne de caractères  | Non |
| [sol_pollution_annee](#année-de-la-pollution-du-sol---propriété-sol_pollution_annee) | date (format `%Y`) | Non |
| [sol_pollution_existe](#existence-de-pollution-du-sol---propriété-sol_pollution_existe) | chaîne de caractères  | Non |
| [sol_pollution_origine](#origine-de-la-pollution-du-sol---propriété-sol_pollution_origine) | chaîne de caractères  | Non |
| [sol_pollution_commentaire](#commentaire-sur-la-pollution-du-sol---propriété-sol_pollution_commentaire) | chaîne de caractères  | Non |
| [sol_depollution_fiche](#fiche-de-dépollution---propriété-sol_depollution_fiche) | chaîne de caractères (format `uri`) | Non |
| [unite_fonciere_surface](#surface-de-l'unité-foncière---propriété-unite_fonciere_surface) | nombre entier  | Non |
| [unite_fonciere_refcad](#liste-des-parcelles-cadastrale---propriété-unite_fonciere_refcad) | chaîne de caractères  | Non |
| [urba_zone_type](#type-de-zone-d'urbanisme---propriété-urba_zone_type) | chaîne de caractères  | Non |
| [urba_zone_lib](#libellé-de-la-zone-d'urbanisme---propriété-urba_zone_lib) | chaîne de caractères  | Non |
| [urba_zone_destdomi](#destination-dominante-de-la-zone---propriété-urba_zone_destdomi) | chaîne de caractères  | Non |
| [urba_doc_type](#type-de-document-d'urbanisme---propriété-urba_doc_type) | chaîne de caractères  | Non |
| [desserte_distance](#distances-d'accès-aux-réseaux---propriété-desserte_distance) | chaîne de caractères  | Non |
| [desserte_commentaire](#desserte-du-site---propriété-desserte_commentaire) | chaîne de caractères  | Non |
| [source_nom](#nom-de-la-source---propriété-source_nom) | chaîne de caractères  | Oui |
| [source_url](#url-de-la-source---propriété-source_url) | chaîne de caractères  | Non |
| [source_producteur](#identification-du-producteur---propriété-source_producteur) | chaîne de caractères  | Non |
| [source_contact](#adresse-mail---propriété-source_contact) | chaîne de caractères  | Non |
| [geompoint](#coordonnées-du-centroïde---propriété-geompoint) | point géographique  | Oui |
| [geomsurf](#géométrie-surfacique---propriété-geomsurf) | point géographique  | Non |

#### identifiant du site - Propriété `site_numero`

> *Description : identifiant du site respectant la forme définie dans le standard CNIG Friches §4.3<br/>Ex : OBSLOC12_12083_01*
- Valeur obligatoire
- Type : chaîne de caractères

#### nom du site - Propriété `site_nom`

> *Description : nom du site ou nom usuel du site en absence de nom officiel ou description sommaire du site<br/>Ex : Centre médical thermal*
- Valeur obligatoire
- Type : chaîne de caractères

#### type de site - Propriété `site_type`

> *Description : type de site : friche industrielle, commerciale, etc.<br/>Ex : friche industrielle*
- Valeur obligatoire
- Type : chaîne de caractères
- Valeurs autorisées : 
    - friche industrielle
    - friche commerciale
    - friche hospitalière
    - friche agro-industrielle
    - Friche carrière ou mine
    - friche militaire
    - friche d'habitat
    - friche d'équipement public
    - friche portuaire
    - friche aéroportuaire
    - friche ferroviaire
    - friche logistique
    - friche loisir tourisme hôtellerie
    - friche enseignement
    - friche cultuelle
    - mixte

#### adresse du site - Propriété `site_adresse`

> *Description : adresse du site<br/>Ex : 875 rte de Pierrefond*
- Valeur obligatoire
- Type : chaîne de caractères

#### date d'identification du site - Propriété `site_identif_date`

> *Description : date d'identification du site, au format ISO 8601 AAAA-MM-DD<br/>Ex : 2003-05-18*
- Valeur obligatoire
- Type : date (format `%Y-%m-%d`)

#### date de dernière actualisation - Propriété `site_actu_date`

> *Description : date de dernière actualisation des informations sur le site, au format ISO 8601 AAAA-MM-DD<br/>Ex : 2019-06-23*
- Valeur obligatoire
- Type : date (format `%Y-%m-%d`)

#### URL du site - Propriété `site_url`

> *Description : URL du site, ou de la fiche BASOL ou BASIAS<br/>Ex : http://fiches-risques.brgm.fr/georisques/basias-detaillee/AQI4008059*
- Valeur optionnelle
- Type : chaîne de caractères (format `uri`)

#### URL de la fiche de l’ADEME - Propriété `site_url_ademe`

> *Description : URL de la fiche lorsque le site a fait l'objet d'une intervention de l'ADEME<br/>Ex : https://data.ademe.fr/data-fair/api/v1/datasets/srd-ademe/attachments/ILE%20DER_22218_28092020.pdf*
- Valeur optionnelle
- Type : chaîne de caractères (format `uri`)

#### type de sécurisation - Propriété `site_securite`

> *Description : description du (des) type(s) de sécurisation selon l'article R512-75-1 al. IV code de l'environnement<br/>Ex : épandage de produits absorbants|gardiennage*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - évacuation des produits dangereux et déchets présents sur le site
    - interdictions ou limitations d'accès au site
    - suppression des risques d'incendie et d'explosion
    - surveillance des effets de l'installation sur son environnement
    - mesures de gestion de pollution ou restrictions temporaires
    - existence d'une attestation de mise en sécurité

#### occupation du site - Propriété `site_occupation`

> *Description : description de l'occupation du site<br/>Ex : partiellement occupé*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - totalement inoccupé
    - partiellement inoccupé
    - occupation transitoire ou temporaire
    - occupation illicite

#### statut du site - Propriété `site_statut`

> *Description : statut du site au regard de son état de friche et d'un éventuel projet de reconversion<br/>Ex : friche avec projet*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - friche potentielle
    - friche sans projet
    - friche avec projet
    - friche reconvertie

#### site web du projet - Propriété `site_projet`

> *Description : site web ou adresse mail institutionnelle du porteur de projet de reconversion, le cas échéant<br/>Ex : www.reconvtafriche.fr/site_tulipe/laureat2021.html*
- Valeur optionnelle
- Type : chaîne de caractères (format `uri`)

#### libellé des activités - Propriété `activite_libelle`

> *Description : libellés des ancienne(s) activité(s). Exemple : Extraction de houille|Terrils ou crassier de mines<br/>Ex : Extraction de houille|Terrils ou crassier de mines*
- Valeur optionnelle
- Type : chaîne de caractères

#### code BASIAS des activités - Propriété `activite_code`

> *Description : code(s) BASIAS de(s) ancienne(s) activité(s), suivant la Nomenclature d'activités française de l'INSEE<br/>Ex : B05.10Z|V89.04Z*
- Valeur optionnelle
- Type : chaîne de caractères

#### année de fin d'activité - Propriété `activite_fin_annee`

> *Description : année de fin d'activité, au format ISO 8601 AAAA<br/>Ex : 1989*
- Valeur optionnelle
- Type : date (format `%Y`)

#### nom de la commune - Propriété `comm_nom`

> *Description : nom de la commune d'implantation du site<br/>Ex : CRANSAC*
- Valeur obligatoire
- Type : chaîne de caractères

#### code INSEE de la commune - Propriété `comm_insee`

> *Description : code INSEE de la commune d'implantation du site<br/>Ex : 12083*
- Valeur obligatoire
- Type : chaîne de caractères

#### type de bâtiments - Propriété `bati_type`

> *Description : type de bâtiments présents dans le périmètre<br/>Ex : industriel*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - industriel
    - commercial
    - résidentiel
    - secteur tertiaire

#### nombre de bâtiments - Propriété `bati_nombre`

> *Description : nombre de bâtiments présents dans le périmètre de la friche<br/>Ex : 2*
- Valeur optionnelle
- Type : nombre entier

#### surface des bâtiments - Propriété `bati_surface`

> *Description : surface de plancher totale des bâtiments. Unité : m²<br/>Ex : 2400*
- Valeur optionnelle
- Type : nombre entier

#### pollution connue - Propriété `bati_pollution`

> *Description : pollution connue dans les bâtiments<br/>Ex : inconnu*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - amiante
    - plomb

#### état de vacance - Propriété `bati_vacance`

> *Description : état de vacance des bâtiments<br/>Ex : vacant*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - occupé
    - partiellement occupé
    - vacant

#### présence de bâti patrimonial - Propriété `bati_patrimoine`

> *Description : présence de bâtiment de valeur patrimoniale<br/>Ex : aucun*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - aucun
    - présence d'un bâtiment d'intérêt
    - présence d'un bâtiment classé

#### dégradation des bâtiment - Propriété `bati_etat`

> *Description : état de dégradation des bâtiments<br/>Ex : dégradation moyenne*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - dégradation inexistante ou faible
    - dégradation moyenne
    - dégradation très importante
    - dégradation hétérogène

#### première année de construction - Propriété `local_ancien_annee`

> *Description : année de construction du local le plus ancien<br/>Ex : 1976*
- Valeur optionnelle
- Type : date (format `%Y`)

#### dernière année de construction - Propriété `local_recent_annee`

> *Description : année de construction du local le plus récent<br/>Ex : 1987*
- Valeur optionnelle
- Type : date (format `%Y`)

#### type de propriétaire - Propriété `proprio_type`

> *Description : type de propriétaire actuel dans les fichiers fonciers suivant la classification de personne morale niveau 3<br/>Ex : P4a|G1a|Z2b|G1a|M1a|G1a|R2a|R5a|X1a*
- Valeur optionnelle
- Type : chaîne de caractères

#### type de personne - Propriété `proprio_personne`

> *Description : indique s'il s'agit d'une personne physique ou morale<br/>Ex : personne morale*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - personne physique
    - personne morale

#### nom du propriétaire - Propriété `proprio_nom`

> *Description : nom du propriétaire actuel dans les fichiers fonciers, uniquement s'il s'agit d'une personne morale<br/>Ex : COMMUNE DE CRANSAC*
- Valeur optionnelle
- Type : chaîne de caractères

#### année de la pollution du sol - Propriété `sol_pollution_annee`

> *Description : année de constatation de la pollution du sol dans BASOL<br/>Ex : 1996*
- Valeur optionnelle
- Type : date (format `%Y`)

#### existence de pollution du sol - Propriété `sol_pollution_existe`

> *Description : existence de pollution du sol<br/>Ex : pollution avérée*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - pollution inexistante
    - pollution peu probable
    - pollution supposée
    - pollution avérée

#### origine de la pollution du sol - Propriété `sol_pollution_origine`

> *Description : origine de la pollution du sol<br/>Ex : Pollution due au fonctionnement de l'installation*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - Dépôt de déchets, stockages de produits
    - Pollution due au fonctionnement de l'installation
    - Origine accidentelle (transport, transbordement, manipulation,...)
    - Retombées atmosphériques

#### commentaire sur la pollution du sol - Propriété `sol_pollution_commentaire`

> *Description : commentaire décrivant la pollution<br/>Ex : Produits toxiques*
- Valeur optionnelle
- Type : chaîne de caractères

#### fiche de dépollution - Propriété `sol_depollution_fiche`

> *Description : URL de la fiche de dépollution si elle est présente dans BASOL<br/>Ex : https://fiches-risques.brgm.fr/georisques/infosols/instruction/basol?page=xx*
- Valeur optionnelle
- Type : chaîne de caractères (format `uri`)

#### surface de l'unité foncière - Propriété `unite_fonciere_surface`

> *Description : surface de l'unité foncière, en conformité avec la documentation sur la Table Unifiée du Parcellaire (TUP). Unité : m²<br/>Ex : 16750*
- Valeur optionnelle
- Type : nombre entier

#### liste des parcelles cadastrale - Propriété `unite_fonciere_refcad`

> *Description : Liste des identifiants des parcelles cadastrales de l'unité foncière<br/>Ex : 12083000AH0035|12083000AH0072|12083000AH0279|12083000AH0367*
- Valeur optionnelle
- Type : chaîne de caractères

#### type de zone d'urbanisme - Propriété `urba_zone_type`

> *Description : type de zone d'urbanisme (cf. standard CNIG PLU §3.2 ZONE_URBA : TYPEZONE)<br/>Ex : Naturelle et forestière (N)*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - Urbaine (U)
    - à urbaniser (AUc)
    - à urbaniser bloquée (AUs)
    - Agricole (A)
    - Naturelle et forestière (N)

#### libellé de la zone d'urbanisme - Propriété `urba_zone_lib`

> *Description : libellé de la zone d'urbanisme (cf. standard CNIG PLU §3.2 ZONE_URBA : LIBELLE)<br/>Ex : Np*
- Valeur optionnelle
- Type : chaîne de caractères

#### destination dominante de la zone - Propriété `urba_zone_destdomi`

> *Description : destination dominante de la zone d'urbanisme (cf. standard CNIG PLU : FORMDOMI)<br/>Ex : 8*
- Valeur optionnelle
- Type : chaîne de caractères

#### type de document d'urbanisme - Propriété `urba_doc_type`

> *Description : type de document d'urbanisme<br/>Ex : PLUI (plan local d'urbanisme intercommunal)*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - aucun (RNU)
    - CC (carte communale)
    - PLU (plan local d'urbanisme)
    - PLUI (plan local d'urbanisme intercommunal)
    - PSMV (plan de sauvegarde et de mise en valeur)

#### distances d'accès aux réseaux - Propriété `desserte_distance`

> *Description : distances d'accès aux réseaux routier, ferroviaire, fluvial ou maritime<br/>Ex : 2|6|46*
- Valeur optionnelle
- Type : chaîne de caractères

#### desserte du site - Propriété `desserte_commentaire`

> *Description : appréciation textuelle au sujet de la desserte du site ou, au contraire, de son niveau d'enclavement<br/>Ex : La desserte routière départementale permet les convois exceptionnels*
- Valeur optionnelle
- Type : chaîne de caractères

#### nom de la source - Propriété `source_nom`

> *Description : nom court de la source ayant permis l'identification du site<br/>Ex : BASIAS*
- Valeur obligatoire
- Type : chaîne de caractères

#### URL de la source - Propriété `source_url`

> *Description : URL de la source de l'information, par exemple celui du site web d'un observatoire de friches<br/>Ex : https://www.ecologie.gouv.fr/recyclage-des-friches-441-laureats-des-appels-projets-devoiles*
- Valeur optionnelle
- Type : chaîne de caractères

#### identification du producteur - Propriété `source_producteur`

> *Description : identification du producteur de la donnée. Exemples : Région Occitanie ; DDT des Ardennes ; Appel à projet Fonds Friches ; etc.<br/>Ex : Appel à projet Fond Friche*
- Valeur optionnelle
- Type : chaîne de caractères

#### adresse mail - Propriété `source_contact`

> *Description : adresse mail de la structure ayant fourni l'information sur le site<br/>Ex : fondfriche@ecologie.gouv.fr*
- Valeur optionnelle
- Type : chaîne de caractères

#### coordonnées du centroïde - Propriété `geompoint`

> *Description : coordonnées géographiques du centroïde du site au format WKT<br/>Ex : POINT(49.2527 3.9815)*
- Valeur obligatoire
- Type : point géographique

#### géométrie surfacique - Propriété `geomsurf`

> *Description : géométrie du périmètre du site au format WKT ([Well_Known-Text](https://fr.wikipedia.org/wiki/Well-known_text)<br/>Ex : POLYGON((49.33 3.95, 49.38 3.89, 49.42 3.96, ...))*
- Valeur optionnelle
- Type : point géographique
