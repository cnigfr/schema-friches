## schema-friches

Friches urbanis�es, industrielles, commerciales, etc.

Sp�cification du fichier d'�change relatif aux friches urbanis�es

- Sch�ma cr�� le : 09/12/22
- Site web : https://github.com/cnigfr/Friches
- Version : v2022-12
- Valeurs manquantes : `""`, `"NA"`, `"NaN"`, `"N/A"`
- Cl� primaire�: `site_id`

### Mod�le de donn�es

|Nom|Type|Description|Exemple|Propri�t�s|
|-|-|-|-|-|
|site_id (identifiant du site)|cha�ne de caract�res|identifiant du site respectant la forme d�finie dans le standard CNIG Friches �4.3|12083_22-12.0017|Valeur obligatoire|
|site_nom (nom du site)|cha�ne de caract�res|nom du site ou nom usuel du site en absence de nom officiel ou description sommaire du site|Centre m�dical thermal|Valeur obligatoire|
|site_type (type de site)|cha�ne de caract�res|type de site : friche industrielle, commerciale, etc.|friche industrielle|Valeur obligatoire, Valeurs autoris�es�: friche industrielle, friche commerciale, friche hospitali�re, friche agro-industrielle, Friche carri�re ou mine, friche militaire, friche d'habitat, friche d'�quipement public, friche portuaire, friche a�roportuaire, friche ferroviaire, friche logistique, friche loisir tourisme h�tellerie, friche enseignement, friche cultuelle, mixte|
|site_adresse (adresse du site)|cha�ne de caract�res|adresse du site|875 rte de Pierrefond|Valeur obligatoire|
|site_identif_date (date d'identification du site)|date (format `%Y-%m-%d`)|date d'identification du site, au format ISO 8601 AAAA-MM-DD|2003-05-18|Valeur obligatoire|
|site_actu_date (date de derni�re actualisation)|date (format `%Y-%m-%d`)|date de derni�re actualisation des informations sur le site, au format ISO 8601 AAAA-MM-DD|2019-06-23|Valeur obligatoire|
|site_url (URL du site)|cha�ne de caract�res (format `uri`)|URL(s) des fiches du site dans BASIAS et/ou dans BASOL ou SIS et/ou dans un observatoire local, lorsqu'elles existent|http://fiches-risques.brgm.fr/georisques/basias-detaillee/AQI4008059|Valeur optionnelle|
|site_ademe_url (URL de la fiche de l�ADEME)|cha�ne de caract�res (format `uri`)|URL de la fiche lorsque le site a fait l'objet d'une intervention de l'ADEME|https://data.ademe.fr/data-fair/api/v1/datasets/srd-ademe/attachments/ILE%20DER_22218_28092020.pdf|Valeur optionnelle|
|site_securite (type de s�curisation)|cha�ne de caract�res|description du (des) type(s) de s�curisation selon l'article R512-75-1 al. IV code de l'environnement|�pandage de produits absorbants|gardiennage|Valeur optionnelle, Valeurs autoris�es�: �vacuation des produits dangereux et d�chets pr�sents sur le site, interdictions ou limitations d'acc�s au site, suppression des risques d'incendie et d'explosion, surveillance des effets de l'installation sur son environnement, mesures de gestion de pollution ou restrictions temporaires, existence d'une attestation de mise en s�curit�|
|site_occupation (occupation du site)|cha�ne de caract�res|description de l'occupation du site|partiellement occup�|Valeur optionnelle, Valeurs autoris�es�: totalement inoccup�, partiellement inoccup�, occupation transitoire ou temporaire, occupation illicite suppos�e, occupation illicite av�r�e|
|site_statut (statut du site)|cha�ne de caract�res|statut du site au regard de son �tat de friche et d'un �ventuel projet de reconversion|friche avec projet|Valeur optionnelle, Valeurs autoris�es�: friche potentielle, friche sans projet, friche avec projet, friche reconvertie|
|site_projet_url (site web d'un �ventuel projet sur le site)|cha�ne de caract�res (format `uri`)|site web ou adresse mail institutionnelle du porteur de projet de reconversion, le cas �ch�ant|www.reconvtafriche.fr/site_tulipe/laureat2021.html|Valeur optionnelle|
|activite_libelle (libell� des activit�s)|cha�ne de caract�res|libell�s des ancienne(s) activit�(s). Exemple : Extraction de houille|Terrils ou crassier de mines|Extraction de houille|Terrils ou crassier de mines|Valeur optionnelle|
|activite_code (code BASIAS des activit�s)|cha�ne de caract�res|code(s) BASIAS de(s) ancienne(s) activit�(s), suivant la Nomenclature d'activit�s fran�aise de l'INSEE|B05.10Z|V89.04Z|Valeur optionnelle|
|activite_fin_annee (ann�e de fin d'activit�)|date (format `%Y`)|ann�e de fin d'activit�, au format ISO 8601 AAAA|1989|Valeur optionnelle|
|comm_nom (nom de la commune)|cha�ne de caract�res|nom de la commune principale d'implantation du site|CRANSAC|Valeur obligatoire|
|comm_insee (code INSEE de la commune)|cha�ne de caract�res|code INSEE de la commune principale d'implantation du site|12083|Valeur obligatoire|
|bati_type (type de b�timents)|cha�ne de caract�res|type de b�timents pr�sents dans le p�rim�tre de la friche|secteur tertiaire|industriel|Valeur optionnelle, Valeurs autoris�es�: industriel, commercial, r�sidentiel, secteur tertiaire|
|bati_nombre (nombre de b�timents)|nombre entier|nombre de b�timents pr�sents dans le p�rim�tre de la friche|2|Valeur optionnelle|
|bati_surface (surface des b�timents)|nombre entier|surface de plancher totale des b�timents. Unit� : m�|2400|Valeur optionnelle|
|bati_pollution (pollution connue)|cha�ne de caract�res|pollution connue dans les b�timents|inconnu|Valeur optionnelle, Valeurs autoris�es�: amiante, plomb|
|bati_vacance (�tat de vacance)|cha�ne de caract�res|�tat de vacance des b�timents|vacant|Valeur optionnelle, Valeurs autoris�es�: occup�, partiellement occup�, vacant|
|bati_patrimoine (pr�sence de b�ti patrimonial)|cha�ne de caract�res|pr�sence de b�timent de valeur patrimoniale|aucun|Valeur optionnelle, Valeurs autoris�es�: aucun, pr�sence d'un b�timent d'int�r�t, pr�sence d'un b�timent class�|
|bati_etat (d�gradation des b�timent)|cha�ne de caract�res|�tat de d�gradation des b�timents|d�gradation moyenne|Valeur optionnelle, Valeurs autoris�es�: d�gradation inexistante ou faible, d�gradation moyenne, d�gradation tr�s importante, d�gradation h�t�rog�ne|
|local_ancien_annee (premi�re ann�e de construction)|date (format `%Y`)|ann�e de construction du local le plus ancien|1976|Valeur optionnelle|
|local_recent_annee (derni�re ann�e de construction)|date (format `%Y`)|ann�e de construction du local le plus r�cent|1987|Valeur optionnelle|
|proprio_type (type de propri�taire)|cha�ne de caract�res|type de propri�taire actuel dans les fichiers fonciers suivant la classification de personne morale niveau 3|P4a|G1a|Z2b|G1a|M1a|G1a|R2a|R5a|X1a|Valeur optionnelle|
|proprio_personne (type de personne)|cha�ne de caract�res|indique s'il s'agit d'une personne physique ou morale|personne morale|personne physique|Valeur optionnelle, Valeurs autoris�es�: personne physique, personne morale|
|proprio_nom (nom du propri�taire)|cha�ne de caract�res|nom des propri�taires actuels dans les fichiers fonciers, uniquement s'il s'agit de personnes morales|Commune de Cransac|Valeur optionnelle|
|sol_pollution_annee (ann�e de la pollution du sol)|date (format `%Y`)|ann�e de constatation de la pollution du sol dans BASOL, SIS, ou autre source de donn�es|1996|Valeur optionnelle|
|sol_pollution_existe (existence de pollution du sol)|cha�ne de caract�res|existence de pollution du sol|pollution av�r�e|Valeur optionnelle, Valeurs autoris�es�: pollution inexistante, pollution trait�e, pollution peu probable, pollution suppos�e, pollution av�r�e|
|sol_pollution_origine (origine de la pollution du sol)|cha�ne de caract�res|origine de la pollution du sol|Pollution due au fonctionnement de l'installation|Valeur optionnelle, Valeurs autoris�es�: D�p�t de d�chets, stockages de produits, Pollution due au fonctionnement de l'installation, Origine accidentelle (transport, transbordement, manipulation,...), Retomb�es atmosph�riques|
|sol_pollution_commentaire (commentaire sur la pollution du sol)|cha�ne de caract�res|commentaire d�crivant la pollution|Produits toxiques|Valeur optionnelle|
|sol_depollution_fiche (fiche de d�pollution)|cha�ne de caract�res (format `uri`)|Lien vers une fiche de gestion ou de traitement des pollutions dans BASOL, SIS, ou autre base de donn�es|https://fiches-risques.brgm.fr/georisques/infosols/instruction/basol?page=xx|Valeur optionnelle|
|unite_fonciere_surface (surface de l'unit� fonci�re)|nombre entier|surface de l'unit� fonci�re, en conformit� avec la documentation sur la Table Unifi�e du Parcellaire (TUP). Unit� : m�|16750|Valeur optionnelle|
|unite_fonciere_refcad (liste des parcelles cadastrale)|cha�ne de caract�res|Liste des identifiants des parcelles cadastrales de l'unit� fonci�re|12083000AH0035|12083000AH0072|12083000AH0279|12083000AH0367|Valeur optionnelle|
|urba_zone_type (type de zone d'urbanisme)|cha�ne de caract�res|type de zone d'urbanisme (cf. standard CNIG PLU �3.2 ZONE_URBA : TYPEZONE)|N|Valeur optionnelle, Valeurs autoris�es�: U, AUc, AU, A, N, Zc, ZCa, ZnC, RNU|
|urba_zone_lib (libell� de la zone d'urbanisme)|cha�ne de caract�res|libell� de la zone d'urbanisme (cf. standard CNIG PLU �3.2 ZONE_URBA : LIBELLE)|Np|Valeur optionnelle|
|urba_zone_formedomi (forme dominante de la zone)|cha�ne de caract�res|forme dominante de la zone d'urbanisme (cf. standard CNIG PLU : FORMDOMI)|0202|Valeur optionnelle|
|urba_doc_type (type de document d'urbanisme)|cha�ne de caract�res|type de document d'urbanisme|PLUI|Valeur optionnelle, Valeurs autoris�es�: RNU, CC, PLU, PLUI, PSMV|
|desserte_distance (distances d'acc�s aux r�seaux)|cha�ne de caract�res|distances d'acc�s aux r�seaux routier, ferroviaire, fluvial ou maritime|2|6|46|Valeur optionnelle|
|desserte_commentaire (desserte du site)|cha�ne de caract�res|appr�ciation textuelle au sujet de la desserte du site ou, au contraire, de son niveau d'enclavement|La desserte routi�re d�partementale permet les convois exceptionnels|Valeur optionnelle|
|source_nom (nom de la source)|cha�ne de caract�res|nom court de la source ayant permis l'identification du site|BASIAS|Valeur obligatoire|
|source_url (URL de la source)|cha�ne de caract�res|URL de la source de l'information, par exemple celui du site web d'un observatoire de friches|https://www.ecologie.gouv.fr/recyclage-des-friches-441-laureats-des-appels-projets-devoiles|Valeur optionnelle|
|source_producteur (identification du producteur)|cha�ne de caract�res|identification du producteur de la donn�e. Exemples : R�gion Occitanie ; DDT des Ardennes ; Appel � projet Fonds Friches ; etc.|Appel � projet Fond Friche|Valeur optionnelle|
|source_contact (adresse mail)|cha�ne de caract�res|adresse mail de la structure ayant fourni l'information sur le site|fondfriche@ecologie.gouv.fr|Valeur optionnelle|
|geompoint (coordonn�es du centro�de)|point g�ographique|coordonn�es g�ographiques du centro�de du site au format WKT|POINT(49.2527 3.9815)|Valeur obligatoire|
|geomsurf (g�om�trie surfacique)|point g�ographique|g�om�trie du p�rim�tre du site au format WKT ([Well_Known-Text](https://fr.wikipedia.org/wiki/Well-known_text)|POLYGON((49.33 3.95, 49.38 3.89, 49.42 3.96, ...))|Valeur optionnelle|
