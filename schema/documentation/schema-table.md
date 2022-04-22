## schema-friches

Friches industrielles

Spécification du fichier d'échange relatif aux friches industrielles

- Schéma créé le : 04/22/22
- Site web : https://github.com/cnigfr/Friches
- Version : 0.1.0
- Valeurs manquantes : `""`, `"NA"`, `"NaN"`, `"N/A"`
- Clé primaire : `site_numero`

### Modèle de données

|Nom|Type|Description|Exemple|Propriétés|
|-|-|-|-|-|
|site_numero (Identifiant du site)|chaîne de caractères|Il est créé à partir de l’identifiant de la base.|xxx-xxx|Valeur obligatoire, Valeur unique|
|activite_libelle (Ancienne activité (libellé))|chaîne de caractères|Libellé de l'ancienne activité|Extraction de houille, Terrils ou crassier de mines|Valeur optionnelle|
|activite_code (Ancienne activité (code))|chaîne de caractères|Code BASIAS de l'ancienne activité| B05.10Z, V89.04Z|Valeur optionnelle|
|activite_date (Date de fin de l'activité)|date (format `%Y-%m-%d`)|Date de fin de l'activité, au format ISO 8601 AAAA-MM-DD.|1989-12-15|Valeur optionnelle|
|tup_surface (Surface de l'unité foncière)|chaîne de caractères|Surface de l'unité foncière, en conformité avec la documentation sur la [Table Unifiée du Parcellaire (TUP)](https://datafoncier.cerema.fr/sites/datafoncier/files/inline-files/notice_tup.pdf). Unité : m²|AP-13090-12|Valeur obligatoire|
|adresse (Adresse du site)|chaîne de caractères|Adresse du site.|xxx|Valeur obligatoire, Motif : `^[a-zA-Z0-9\-\'\s\d\u00C0-\u00FF]+$`|
|comm_nom (Commune (nom))|chaîne de caractères|Nom de la commune|xxx|Valeur obligatoire, Motif : `^[A-Za-z\s\-\u00C0-\u00FF]+$`|
|comm_insee (Commune (code INSEE))|chaîne de caractères|Code INSEE de la commune.|xxx|Valeur obligatoire|
|site_nom (Nom du site)|chaîne de caractères|Nom du site. Son nom usuel en absence de nom officie|xxx|Valeur obligatoire|
|site_url (URL de la fiche)|chaîne de caractères (format `uri`)|URL de mla fiche BASOL ou BASIAS.|xxx|Valeur optionnelle|
|tup_refcad (Identifiants parcellaires)|chaîne de caractères|Liste des identifiants des parcelles de l’unité foncière.|44184000CN0005, 44184000CN0041, 44184000CN0042|Valeur obligatoire|
|urba_zone_type (Zonage d'urbanisme (type))|chaîne de caractères|Type du zonage d'urbanisme. Référentiel TYPEZONE : http://cnig.gouv.fr/?page_id=2732|xxx|Valeur optionnelle, Valeurs autorisées : U, AUc, AUs, A, N|
|urba_zone_lib (Zonage d'urbanisme (libellé))|chaîne de caractères|Libellé du zonage d'urbanisme. Référentiel LIBELLE http://cnig.gouv.fr/?page_id=2732|Poids lourds|Véhicules utilitaires légers|Valeur optionnelle, Valeurs autorisées : xxx, xxx|
|urba_zone_destdomi (Zonage d'urbanisme (destination dominante))|chaîne de caractères|Destination dominante du zonage d'urbanisme|xxx|Valeur optionnelle, Valeurs autorisées : xxx, xxx|
|urba_doc_appro_date (Date d’approbation du document d'urbanisme)|date (format `%Y-%m-%d`)|Date d’approbation du document d'urbanisme|xxx|Valeur optionnelle|
|urba_doc_type (Type du document d'urbanisme)|chaîne de caractères|Type du document d'urbanisme|CC|Valeur optionnelle, Valeurs autorisées : CC, POS, PLU, PLUI, PSMV, SCOT|
|pollution_annee (Année de la pollution)|date (format `%Y`)|Année où la pollution a été constatée|1989|Valeur optionnelle|
|pollution_risque (Risque de pollution)|booléen|Valeurs considérées comme vraies : ['oui', 'Oui', 'true', 'True', 'TRUE', '1']Valeurs considérées comme fausses : ['non', 'Non', 'false', 'False', 'FALSE', '0']Risque de pollution.|Oui|Valeur optionnelle|
|pollution_existe (Existence de la pollution)|chaîne de caractères|Existence de la pollution|01|Valeur optionnelle, Valeurs autorisées : 01, 02, 03|
|site_en_securite (Sécurisation du site)|chaîne de caractères|Description du type de sécurisation dans BASOL|01|Valeur optionnelle, Valeurs autorisées : 01, 02, 03, 04, 05, 06, 07, 08, 98|
|depollution_fiche_url (Fiche de dépollution)|chaîne de caractères (format `uri`)|Lien vers la fiche de dépollution si elle est présente dans BASOL|xxx|Valeur optionnelle|
|pollution_origine (Origine de la pollution)|chaîne de caractères|Origine de la pollution.|xxx|Valeur optionnelle, Valeurs autorisées : 01, 02, 03, 04, 98|
|type_sol (Type de sol)|chaîne de caractères|Type de sol|xxx|Valeur optionnelle|
|mutation_acte_date (Date de l'acte de mutation)|date (format `%Y-%m-%d`)|Date de l'acte de mutation (date de dernière vente de la parcelle)|xxx|Valeur optionnelle|
|bati_nombre (Nombre de bâtiments)|nombre réel|Nombre de bâtiments sur l'unité foncière|3|Valeur optionnelle|
|local_ancien_annee (Année de construction du local le plus ancien)|date (format `%Y`)|Année de construction du local le plus ancien|1989|Valeur optionnelle|
|local_ancien_annee (Année de construction du local le plus récent)|date (format `%Y`)|Année de construction du local le plus récent|1998|Valeur optionnelle|
|projet_existe (Existence d'un projet)|booléen|L’existence d’un projet sur le site est une information locale, et est présente si elle est transmise par le producteur. Pour les données issues d’appels à projets, il est considéré par défaut qu’il existe un projet sur le site.|xxx|Valeur optionnelle|
|prop_ancien_nom (Nom de l'ancien propriétaire)|chaîne de caractères|Nom de l'ancien propriétaire|Mairie d'Aix-en-Provence|Valeur optionnelle|
|prop_ancien_type (Type de l'ancien propriétaire)|chaîne de caractères|Type de l'ancien propriétaire|Personne morale|Valeur optionnelle|
|prop_actuel_nom (Nom du propriétaire actuel)|chaîne de caractères|Nom du propriétaire actuel|_X_|Valeur obligatoire|
|prop_actuel_type (Type du propriétaire actuel)|chaîne de caractères|Type du propriétaire actuel|Personne morale|Valeur optionnelle|
|source_nom (Nom court de la source)|chaîne de caractères|nom court de la source ayant permis l’identification du site|BASIAS|Valeur obligatoire|
|source_url (URL de la source)|chaîne de caractères (format `uri`)|URL de la source de l'information, par exemple celui du site web d'un observatoire de friches|xxx|Valeur optionnelle|
|producteur (Producteur de la donnée)|chaîne de caractères|Identification du producteur de la donnée|'Région', 'DDT des Ardennes', 'Appel à projet Fonds Friches'|Valeur optionnelle|
|contact (Adresse mail du contact)|chaîne de caractères|adresse mail de la structure ayant fourni l'information sur le site|'Région', 'DDT des Ardennes', 'Appel à projet Fonds Friches'|Valeur optionnelle|
|longitude (Longitude du site)|nombre réel|Longitude du site (coordonnée X)|5.89576|Valeur obligatoire|
|latitude (Latitude du site)|nombre réel|Latitude du site (coordonnée Y)|43.53591|Valeur obligatoire|
|geomsurf (Géométrie du site)|chaîne de caractères|Géométrie du périmètre du site au format WKT ([Well_Known-Text](https://fr.wikipedia.org/wiki/Well-known_text)|xxx|Valeur optionnelle|
