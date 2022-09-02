## schema-friches

Friches industrielles

Spécification du fichier d'échange relatif aux friches industrielles

- Schéma créé le : 04/22/22
- Site web : https://github.com/cnigfr/Friches
- Version : 0.1.0
- Valeurs manquantes : `""`, `"NA"`, `"NaN"`, `"N/A"`
- Clé primaire : `site_numero`

### Modèle de données


##### Liste des propriétés

| Propriété | Type | Obligatoire |
| -- | -- | -- |
| [site_numero](#identifiant-du-site---propriété-site_numero) | chaîne de caractères  | Oui |
| [activite_libelle](#ancienne-activité-(libellé)---propriété-activite_libelle) | chaîne de caractères  | Non |
| [activite_code](#ancienne-activité-(code)---propriété-activite_code) | chaîne de caractères  | Non |
| [activite_date](#date-de-fin-de-l'activité---propriété-activite_date) | date (format `%Y-%m-%d`) | Non |
| [tup_surface](#surface-de-l'unité-foncière---propriété-tup_surface) | chaîne de caractères  | Oui |
| [adresse](#adresse-du-site---propriété-adresse) | chaîne de caractères  | Oui |
| [comm_nom](#commune-(nom)---propriété-comm_nom) | chaîne de caractères  | Oui |
| [comm_insee](#commune-(code-insee)---propriété-comm_insee) | chaîne de caractères  | Oui |
| [site_nom](#nom-du-site---propriété-site_nom) | chaîne de caractères  | Oui |
| [site_url](#url-de-la-fiche---propriété-site_url) | chaîne de caractères (format `uri`) | Non |
| [tup_refcad](#identifiants-parcellaires---propriété-tup_refcad) | chaîne de caractères  | Oui |
| [urba_zone_type](#zonage-d'urbanisme-(type)---propriété-urba_zone_type) | chaîne de caractères  | Non |
| [urba_zone_lib](#zonage-d'urbanisme-(libellé)---propriété-urba_zone_lib) | chaîne de caractères  | Non |
| [urba_zone_destdomi](#zonage-d'urbanisme-(destination-dominante)---propriété-urba_zone_destdomi) | chaîne de caractères  | Non |
| [urba_doc_appro_date](#date-d’approbation-du-document-d'urbanisme---propriété-urba_doc_appro_date) | date (format `%Y-%m-%d`) | Non |
| [urba_doc_type](#type-du-document-d'urbanisme---propriété-urba_doc_type) | chaîne de caractères  | Non |
| [pollution_annee](#année-de-la-pollution---propriété-pollution_annee) | date (format `%Y`) | Non |
| [pollution_risque](#risque-de-pollution---propriété-pollution_risque) | booléen  | Non |
| [pollution_existe](#existence-de-la-pollution---propriété-pollution_existe) | chaîne de caractères  | Non |
| [site_en_securite](#sécurisation-du-site---propriété-site_en_securite) | chaîne de caractères  | Non |
| [depollution_fiche_url](#fiche-de-dépollution---propriété-depollution_fiche_url) | chaîne de caractères (format `uri`) | Non |
| [pollution_origine](#origine-de-la-pollution---propriété-pollution_origine) | chaîne de caractères  | Non |
| [type_sol](#type-de-sol---propriété-type_sol) | chaîne de caractères  | Non |
| [mutation_acte_date](#date-de-l'acte-de-mutation---propriété-mutation_acte_date) | date (format `%Y-%m-%d`) | Non |
| [bati_nombre](#nombre-de-bâtiments---propriété-bati_nombre) | nombre réel  | Non |
| [local_ancien_annee](#année-de-construction-du-local-le-plus-ancien---propriété-local_ancien_annee) | date (format `%Y`) | Non |
| [local_ancien_annee](#année-de-construction-du-local-le-plus-récent---propriété-local_ancien_annee) | date (format `%Y`) | Non |
| [projet_existe](#existence-d'un-projet---propriété-projet_existe) | booléen  | Non |
| [prop_ancien_nom](#nom-de-l'ancien-propriétaire---propriété-prop_ancien_nom) | chaîne de caractères  | Non |
| [prop_ancien_type](#type-de-l'ancien-propriétaire---propriété-prop_ancien_type) | chaîne de caractères  | Non |
| [prop_actuel_nom](#nom-du-propriétaire-actuel---propriété-prop_actuel_nom) | chaîne de caractères  | Oui |
| [prop_actuel_type](#type-du-propriétaire-actuel---propriété-prop_actuel_type) | chaîne de caractères  | Non |
| [source_nom](#nom-court-de-la-source---propriété-source_nom) | chaîne de caractères  | Oui |
| [source_url](#url-de-la-source---propriété-source_url) | chaîne de caractères (format `uri`) | Non |
| [producteur](#producteur-de-la-donnée---propriété-producteur) | chaîne de caractères  | Non |
| [contact](#adresse-mail-du-contact---propriété-contact) | chaîne de caractères  | Non |
| [longitude](#longitude-du-site---propriété-longitude) | nombre réel  | Oui |
| [latitude](#latitude-du-site---propriété-latitude) | nombre réel  | Oui |
| [geomsurf](#géométrie-du-site---propriété-geomsurf) | chaîne de caractères  | Non |

#### Identifiant du site - Propriété `site_numero`

> *Description : Il est créé à partir de l’identifiant de la base.<br/>Ex : xxx-xxx*
- Valeur obligatoire
- Type : chaîne de caractères

#### Ancienne activité (libellé) - Propriété `activite_libelle`

> *Description : Libellé de l'ancienne activité<br/>Ex : Extraction de houille, Terrils ou crassier de mines*
- Valeur optionnelle
- Type : chaîne de caractères

#### Ancienne activité (code) - Propriété `activite_code`

> *Description : Code BASIAS de l'ancienne activité<br/>Ex :  B05.10Z, V89.04Z*
- Valeur optionnelle
- Type : chaîne de caractères

#### Date de fin de l'activité - Propriété `activite_date`

> *Description : Date de fin de l'activité, au format ISO 8601 AAAA-MM-DD.<br/>Ex : 1989-12-15*
- Valeur optionnelle
- Type : date (format `%Y-%m-%d`)

#### Surface de l'unité foncière - Propriété `tup_surface`

> *Description : Surface de l'unité foncière, en conformité avec la documentation sur la [Table Unifiée du Parcellaire (TUP)](https://datafoncier.cerema.fr/sites/datafoncier/files/inline-files/notice_tup.pdf). Unité : m²<br/>Ex : AP-13090-12*
- Valeur obligatoire
- Type : chaîne de caractères

#### Adresse du site - Propriété `adresse`

> *Description : Adresse du site.<br/>Ex : xxx*
- Valeur obligatoire
- Type : chaîne de caractères
- Motif : `^[a-zA-Z0-9\-\'\s\d\u00C0-\u00FF]+$`

#### Commune (nom) - Propriété `comm_nom`

> *Description : Nom de la commune<br/>Ex : xxx*
- Valeur obligatoire
- Type : chaîne de caractères
- Motif : `^[A-Za-z\s\-\u00C0-\u00FF]+$`

#### Commune (code INSEE) - Propriété `comm_insee`

> *Description : Code INSEE de la commune.<br/>Ex : xxx*
- Valeur obligatoire
- Type : chaîne de caractères

#### Nom du site - Propriété `site_nom`

> *Description : Nom du site. Son nom usuel en absence de nom officie<br/>Ex : xxx*
- Valeur obligatoire
- Type : chaîne de caractères

#### URL de la fiche - Propriété `site_url`

> *Description : URL de mla fiche BASOL ou BASIAS.<br/>Ex : xxx*
- Valeur optionnelle
- Type : chaîne de caractères (format `uri`)

#### Identifiants parcellaires - Propriété `tup_refcad`

> *Description : Liste des identifiants des parcelles de l’unité foncière.<br/>Ex : 44184000CN0005, 44184000CN0041, 44184000CN0042*
- Valeur obligatoire
- Type : chaîne de caractères

#### Zonage d'urbanisme (type) - Propriété `urba_zone_type`

> *Description : Type du zonage d'urbanisme. Référentiel TYPEZONE : http://cnig.gouv.fr/?page_id=2732<br/>Ex : xxx*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - U
    - AUc
    - AUs
    - A
    - N

#### Zonage d'urbanisme (libellé) - Propriété `urba_zone_lib`

> *Description : Libellé du zonage d'urbanisme. Référentiel LIBELLE http://cnig.gouv.fr/?page_id=2732<br/>Ex : Poids lourds|Véhicules utilitaires légers*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - xxx
    - xxx

#### Zonage d'urbanisme (destination dominante) - Propriété `urba_zone_destdomi`

> *Description : Destination dominante du zonage d'urbanisme<br/>Ex : xxx*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - xxx
    - xxx

#### Date d’approbation du document d'urbanisme - Propriété `urba_doc_appro_date`

> *Description : Date d’approbation du document d'urbanisme<br/>Ex : xxx*
- Valeur optionnelle
- Type : date (format `%Y-%m-%d`)

#### Type du document d'urbanisme - Propriété `urba_doc_type`

> *Description : Type du document d'urbanisme<br/>Ex : CC*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - CC
    - POS
    - PLU
    - PLUI
    - PSMV
    - SCOT

#### Année de la pollution - Propriété `pollution_annee`

> *Description : Année où la pollution a été constatée<br/>Ex : 1989*
- Valeur optionnelle
- Type : date (format `%Y`)

#### Risque de pollution - Propriété `pollution_risque`

> *Description : Risque de pollution.<br/>Ex : Oui*
- Valeur optionnelle
- Type : booléen

#### Existence de la pollution - Propriété `pollution_existe`

> *Description : Existence de la pollution<br/>Ex : 01*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - 01
    - 02
    - 03

#### Sécurisation du site - Propriété `site_en_securite`

> *Description : Description du type de sécurisation dans BASOL<br/>Ex : 01*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - 01
    - 02
    - 03
    - 04
    - 05
    - 06
    - 07
    - 08
    - 98

#### Fiche de dépollution - Propriété `depollution_fiche_url`

> *Description : Lien vers la fiche de dépollution si elle est présente dans BASOL<br/>Ex : xxx*
- Valeur optionnelle
- Type : chaîne de caractères (format `uri`)

#### Origine de la pollution - Propriété `pollution_origine`

> *Description : Origine de la pollution.<br/>Ex : xxx*
- Valeur optionnelle
- Type : chaîne de caractères
- Valeurs autorisées : 
    - 01
    - 02
    - 03
    - 04
    - 98

#### Type de sol - Propriété `type_sol`

> *Description : Type de sol<br/>Ex : xxx*
- Valeur optionnelle
- Type : chaîne de caractères

#### Date de l'acte de mutation - Propriété `mutation_acte_date`

> *Description : Date de l'acte de mutation (date de dernière vente de la parcelle)<br/>Ex : xxx*
- Valeur optionnelle
- Type : date (format `%Y-%m-%d`)

#### Nombre de bâtiments - Propriété `bati_nombre`

> *Description : Nombre de bâtiments sur l'unité foncière<br/>Ex : 3*
- Valeur optionnelle
- Type : nombre réel

#### Année de construction du local le plus ancien - Propriété `local_ancien_annee`

> *Description : Année de construction du local le plus ancien<br/>Ex : 1989*
- Valeur optionnelle
- Type : date (format `%Y`)

#### Année de construction du local le plus récent - Propriété `local_ancien_annee`

> *Description : Année de construction du local le plus récent<br/>Ex : 1998*
- Valeur optionnelle
- Type : date (format `%Y`)

#### Existence d'un projet - Propriété `projet_existe`

> *Description : L’existence d’un projet sur le site est une information locale, et est présente si elle est transmise par le producteur. Pour les données issues d’appels à projets, il est considéré par défaut qu’il existe un projet sur le site.<br/>Ex : xxx*
- Valeur optionnelle
- Type : booléen

#### Nom de l'ancien propriétaire - Propriété `prop_ancien_nom`

> *Description : Nom de l'ancien propriétaire<br/>Ex : Mairie d'Aix-en-Provence*
- Valeur optionnelle
- Type : chaîne de caractères

#### Type de l'ancien propriétaire - Propriété `prop_ancien_type`

> *Description : Type de l'ancien propriétaire<br/>Ex : Personne morale*
- Valeur optionnelle
- Type : chaîne de caractères

#### Nom du propriétaire actuel - Propriété `prop_actuel_nom`

> *Description : Nom du propriétaire actuel<br/>Ex : _X_*
- Valeur obligatoire
- Type : chaîne de caractères

#### Type du propriétaire actuel - Propriété `prop_actuel_type`

> *Description : Type du propriétaire actuel<br/>Ex : Personne morale*
- Valeur optionnelle
- Type : chaîne de caractères

#### Nom court de la source - Propriété `source_nom`

> *Description : nom court de la source ayant permis l’identification du site<br/>Ex : BASIAS*
- Valeur obligatoire
- Type : chaîne de caractères

#### URL de la source - Propriété `source_url`

> *Description : URL de la source de l'information, par exemple celui du site web d'un observatoire de friches<br/>Ex : xxx*
- Valeur optionnelle
- Type : chaîne de caractères (format `uri`)

#### Producteur de la donnée - Propriété `producteur`

> *Description : Identification du producteur de la donnée<br/>Ex : 'Région', 'DDT des Ardennes', 'Appel à projet Fonds Friches'*
- Valeur optionnelle
- Type : chaîne de caractères

#### Adresse mail du contact - Propriété `contact`

> *Description : adresse mail de la structure ayant fourni l'information sur le site<br/>Ex : 'Région', 'DDT des Ardennes', 'Appel à projet Fonds Friches'*
- Valeur optionnelle
- Type : chaîne de caractères

#### Longitude du site - Propriété `longitude`

> *Description : Longitude du site (coordonnée X)<br/>Ex : 5.89576*
- Valeur obligatoire
- Type : nombre réel

#### Latitude du site - Propriété `latitude`

> *Description : Latitude du site (coordonnée Y)<br/>Ex : 43.53591*
- Valeur obligatoire
- Type : nombre réel

#### Géométrie du site - Propriété `geomsurf`

> *Description : Géométrie du périmètre du site au format WKT ([Well_Known-Text](https://fr.wikipedia.org/wiki/Well-known_text)<br/>Ex : xxx*
- Valeur optionnelle
- Type : chaîne de caractères
