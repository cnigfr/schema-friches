## schema-friches

Friches urbanis�es, industrielles, commerciales, etc.

Sp�cification du fichier d'�change relatif aux friches urbanis�es

- Sch�ma cr�� le : 29/09/2022
- Site web : https://github.com/cnigfr/Friches
- Version : v2022-09
- Valeurs manquantes : `""`, `"NA"`, `"NaN"`, `"N/A"`
- Cl� primaire�: `site_numero`

### Mod�le de donn�es


##### Liste des propri�t�s

| Propri�t� | Type | Obligatoire |
| -- | -- | -- |
| [site_numero](#identifiant-du-site---propri�t�-site_numero) | cha�ne de caract�res  | Oui |
| [site_nom](#nom-du-site---propri�t�-site_nom) | cha�ne de caract�res  | Oui |
| [site_type](#type-de-site---propri�t�-site_type) | cha�ne de caract�res  | Oui |
| [site_adresse](#adresse-du-site---propri�t�-site_adresse) | cha�ne de caract�res  | Oui |
| [site_identif_date](#date-d'identification-du-site---propri�t�-site_identif_date) | date (format `%Y-%m-%d`) | Oui |
| [site_actu_date](#date-de-derni�re-actualisation---propri�t�-site_actu_date) | date (format `%Y-%m-%d`) | Oui |
| [site_url](#url-du-site---propri�t�-site_url) | cha�ne de caract�res (format `uri`) | Non |
| [site_url_ademe](#url-de-la-fiche-de-l�ademe---propri�t�-site_url_ademe) | cha�ne de caract�res (format `uri`) | Non |
| [site_securite](#type-de-s�curisation---propri�t�-site_securite) | cha�ne de caract�res  | Non |
| [site_occupation](#occupation-du-site---propri�t�-site_occupation) | cha�ne de caract�res  | Non |
| [site_statut](#statut-du-site---propri�t�-site_statut) | cha�ne de caract�res  | Non |
| [site_projet](#site-web-du-projet---propri�t�-site_projet) | cha�ne de caract�res (format `uri`) | Non |
| [activite_libelle](#libell�-des-activit�s---propri�t�-activite_libelle) | cha�ne de caract�res  | Non |
| [activite_code](#code-basias-des-activit�s---propri�t�-activite_code) | cha�ne de caract�res  | Non |
| [activite_fin_annee](#ann�e-de-fin-d'activit�---propri�t�-activite_fin_annee) | date (format `%Y`) | Non |
| [comm_nom](#nom-de-la-commune---propri�t�-comm_nom) | cha�ne de caract�res  | Oui |
| [comm_insee](#code-insee-de-la-commune---propri�t�-comm_insee) | cha�ne de caract�res  | Oui |
| [bati_type](#type-de-b�timents---propri�t�-bati_type) | cha�ne de caract�res  | Non |
| [bati_nombre](#nombre-de-b�timents---propri�t�-bati_nombre) | nombre entier  | Non |
| [bati_surface](#surface-des-b�timents---propri�t�-bati_surface) | nombre entier  | Non |
| [bati_pollution](#pollution-connue---propri�t�-bati_pollution) | cha�ne de caract�res  | Non |
| [bati_vacance](#�tat-de-vacance---propri�t�-bati_vacance) | cha�ne de caract�res  | Non |
| [bati_patrimoine](#pr�sence-de-b�ti-patrimonial---propri�t�-bati_patrimoine) | cha�ne de caract�res  | Non |
| [bati_etat](#d�gradation-des-b�timent---propri�t�-bati_etat) | cha�ne de caract�res  | Non |
| [local_ancien_annee](#premi�re-ann�e-de-construction---propri�t�-local_ancien_annee) | date (format `%Y`) | Non |
| [local_recent_annee](#derni�re-ann�e-de-construction---propri�t�-local_recent_annee) | date (format `%Y`) | Non |
| [proprio_type](#type-de-propri�taire---propri�t�-proprio_type) | cha�ne de caract�res  | Non |
| [proprio_personne](#type-de-personne---propri�t�-proprio_personne) | cha�ne de caract�res  | Non |
| [proprio_nom](#nom-du-propri�taire---propri�t�-proprio_nom) | cha�ne de caract�res  | Non |
| [sol_pollution_annee](#ann�e-de-la-pollution-du-sol---propri�t�-sol_pollution_annee) | date (format `%Y`) | Non |
| [sol_pollution_existe](#existence-de-pollution-du-sol---propri�t�-sol_pollution_existe) | cha�ne de caract�res  | Non |
| [sol_pollution_origine](#origine-de-la-pollution-du-sol---propri�t�-sol_pollution_origine) | cha�ne de caract�res  | Non |
| [sol_pollution_commentaire](#commentaire-sur-la-pollution-du-sol---propri�t�-sol_pollution_commentaire) | cha�ne de caract�res  | Non |
| [sol_depollution_fiche](#fiche-de-d�pollution---propri�t�-sol_depollution_fiche) | cha�ne de caract�res (format `uri`) | Non |
| [unite_fonciere_surface](#surface-de-l'unit�-fonci�re---propri�t�-unite_fonciere_surface) | nombre entier  | Non |
| [unite_fonciere_refcad](#liste-des-parcelles-cadastrale---propri�t�-unite_fonciere_refcad) | cha�ne de caract�res  | Non |
| [urba_zone_type](#type-de-zone-d'urbanisme---propri�t�-urba_zone_type) | cha�ne de caract�res  | Non |
| [urba_zone_lib](#libell�-de-la-zone-d'urbanisme---propri�t�-urba_zone_lib) | cha�ne de caract�res  | Non |
| [urba_zone_destdomi](#destination-dominante-de-la-zone---propri�t�-urba_zone_destdomi) | cha�ne de caract�res  | Non |
| [urba_doc_type](#type-de-document-d'urbanisme---propri�t�-urba_doc_type) | cha�ne de caract�res  | Non |
| [desserte_distance](#distances-d'acc�s-aux-r�seaux---propri�t�-desserte_distance) | cha�ne de caract�res  | Non |
| [desserte_commentaire](#desserte-du-site---propri�t�-desserte_commentaire) | cha�ne de caract�res  | Non |
| [source_nom](#nom-de-la-source---propri�t�-source_nom) | cha�ne de caract�res  | Oui |
| [source_url](#url-de-la-source---propri�t�-source_url) | cha�ne de caract�res  | Non |
| [source_producteur](#identification-du-producteur---propri�t�-source_producteur) | cha�ne de caract�res  | Non |
| [source_contact](#adresse-mail---propri�t�-source_contact) | cha�ne de caract�res  | Non |
| [geompoint](#coordonn�es-du-centro�de---propri�t�-geompoint) | point g�ographique  | Oui |
| [geomsurf](#g�om�trie-surfacique---propri�t�-geomsurf) | point g�ographique  | Non |

#### identifiant du site - Propri�t� `site_numero`

> *Description : identifiant du site respectant la forme d�finie dans le standard CNIG Friches �4.3<br/>Ex : OBSLOC12_12083_01*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### nom du site - Propri�t� `site_nom`

> *Description : nom du site ou nom usuel du site en absence de nom officiel ou description sommaire du site<br/>Ex : Centre m�dical thermal*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### type de site - Propri�t� `site_type`

> *Description : type de site : friche industrielle, commerciale, etc.<br/>Ex : friche industrielle*
- Valeur obligatoire
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - friche industrielle
    - friche commerciale
    - friche hospitali�re
    - friche agro-industrielle
    - Friche carri�re ou mine
    - friche militaire
    - friche d'habitat
    - friche d'�quipement public
    - friche portuaire
    - friche a�roportuaire
    - friche ferroviaire
    - friche logistique
    - friche loisir tourisme h�tellerie
    - friche enseignement
    - friche cultuelle
    - mixte

#### adresse du site - Propri�t� `site_adresse`

> *Description : adresse du site<br/>Ex : 875 rte de Pierrefond*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### date d'identification du site - Propri�t� `site_identif_date`

> *Description : date d'identification du site, au format ISO 8601 AAAA-MM-DD<br/>Ex : 2003-05-18*
- Valeur obligatoire
- Type : date (format `%Y-%m-%d`)

#### date de derni�re actualisation - Propri�t� `site_actu_date`

> *Description : date de derni�re actualisation des informations sur le site, au format ISO 8601 AAAA-MM-DD<br/>Ex : 2019-06-23*
- Valeur obligatoire
- Type : date (format `%Y-%m-%d`)

#### URL du site - Propri�t� `site_url`

> *Description : URL du site, ou de la fiche BASOL ou BASIAS<br/>Ex : http://fiches-risques.brgm.fr/georisques/basias-detaillee/AQI4008059*
- Valeur optionnelle
- Type : cha�ne de caract�res (format `uri`)

#### URL de la fiche de l�ADEME - Propri�t� `site_url_ademe`

> *Description : URL de la fiche lorsque le site a fait l'objet d'une intervention de l'ADEME<br/>Ex : https://data.ademe.fr/data-fair/api/v1/datasets/srd-ademe/attachments/ILE%20DER_22218_28092020.pdf*
- Valeur optionnelle
- Type : cha�ne de caract�res (format `uri`)

#### type de s�curisation - Propri�t� `site_securite`

> *Description : description du (des) type(s) de s�curisation selon l'article R512-75-1 al. IV code de l'environnement<br/>Ex : �pandage de produits absorbants|gardiennage*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - �vacuation des produits dangereux et d�chets pr�sents sur le site
    - interdictions ou limitations d'acc�s au site
    - suppression des risques d'incendie et d'explosion
    - surveillance des effets de l'installation sur son environnement
    - mesures de gestion de pollution ou restrictions temporaires
    - existence d'une attestation de mise en s�curit�

#### occupation du site - Propri�t� `site_occupation`

> *Description : description de l'occupation du site<br/>Ex : partiellement occup�*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - totalement inoccup�
    - partiellement inoccup�
    - occupation transitoire ou temporaire
    - occupation illicite

#### statut du site - Propri�t� `site_statut`

> *Description : statut du site au regard de son �tat de friche et d'un �ventuel projet de reconversion<br/>Ex : friche avec projet*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - friche potentielle
    - friche sans projet
    - friche avec projet
    - friche reconvertie

#### site web du projet - Propri�t� `site_projet`

> *Description : site web ou adresse mail institutionnelle du porteur de projet de reconversion, le cas �ch�ant<br/>Ex : www.reconvtafriche.fr/site_tulipe/laureat2021.html*
- Valeur optionnelle
- Type : cha�ne de caract�res (format `uri`)

#### libell� des activit�s - Propri�t� `activite_libelle`

> *Description : libell�s des ancienne(s) activit�(s). Exemple : Extraction de houille|Terrils ou crassier de mines<br/>Ex : Extraction de houille|Terrils ou crassier de mines*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### code BASIAS des activit�s - Propri�t� `activite_code`

> *Description : code(s) BASIAS de(s) ancienne(s) activit�(s), suivant la Nomenclature d'activit�s fran�aise de l'INSEE<br/>Ex : B05.10Z|V89.04Z*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### ann�e de fin d'activit� - Propri�t� `activite_fin_annee`

> *Description : ann�e de fin d'activit�, au format ISO 8601 AAAA<br/>Ex : 1989*
- Valeur optionnelle
- Type : date (format `%Y`)

#### nom de la commune - Propri�t� `comm_nom`

> *Description : nom de la commune d'implantation du site<br/>Ex : CRANSAC*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### code INSEE de la commune - Propri�t� `comm_insee`

> *Description : code INSEE de la commune d'implantation du site<br/>Ex : 12083*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### type de b�timents - Propri�t� `bati_type`

> *Description : type de b�timents pr�sents dans le p�rim�tre<br/>Ex : industriel*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - industriel
    - commercial
    - r�sidentiel
    - secteur tertiaire

#### nombre de b�timents - Propri�t� `bati_nombre`

> *Description : nombre de b�timents pr�sents dans le p�rim�tre de la friche<br/>Ex : 2*
- Valeur optionnelle
- Type : nombre entier

#### surface des b�timents - Propri�t� `bati_surface`

> *Description : surface de plancher totale des b�timents. Unit� : m�<br/>Ex : 2400*
- Valeur optionnelle
- Type : nombre entier

#### pollution connue - Propri�t� `bati_pollution`

> *Description : pollution connue dans les b�timents<br/>Ex : inconnu*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - amiante
    - plomb

#### �tat de vacance - Propri�t� `bati_vacance`

> *Description : �tat de vacance des b�timents<br/>Ex : vacant*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - occup�
    - partiellement occup�
    - vacant

#### pr�sence de b�ti patrimonial - Propri�t� `bati_patrimoine`

> *Description : pr�sence de b�timent de valeur patrimoniale<br/>Ex : aucun*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - aucun
    - pr�sence d'un b�timent d'int�r�t
    - pr�sence d'un b�timent class�

#### d�gradation des b�timent - Propri�t� `bati_etat`

> *Description : �tat de d�gradation des b�timents<br/>Ex : d�gradation moyenne*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - d�gradation inexistante ou faible
    - d�gradation moyenne
    - d�gradation tr�s importante
    - d�gradation h�t�rog�ne

#### premi�re ann�e de construction - Propri�t� `local_ancien_annee`

> *Description : ann�e de construction du local le plus ancien<br/>Ex : 1976*
- Valeur optionnelle
- Type : date (format `%Y`)

#### derni�re ann�e de construction - Propri�t� `local_recent_annee`

> *Description : ann�e de construction du local le plus r�cent<br/>Ex : 1987*
- Valeur optionnelle
- Type : date (format `%Y`)

#### type de propri�taire - Propri�t� `proprio_type`

> *Description : type de propri�taire actuel dans les fichiers fonciers suivant la classification de personne morale niveau 3<br/>Ex : P4a|G1a|Z2b|G1a|M1a|G1a|R2a|R5a|X1a*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### type de personne - Propri�t� `proprio_personne`

> *Description : indique s'il s'agit d'une personne physique ou morale<br/>Ex : personne morale*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - personne physique
    - personne morale

#### nom du propri�taire - Propri�t� `proprio_nom`

> *Description : nom du propri�taire actuel dans les fichiers fonciers, uniquement s'il s'agit d'une personne morale<br/>Ex : COMMUNE DE CRANSAC*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### ann�e de la pollution du sol - Propri�t� `sol_pollution_annee`

> *Description : ann�e de constatation de la pollution du sol dans BASOL<br/>Ex : 1996*
- Valeur optionnelle
- Type : date (format `%Y`)

#### existence de pollution du sol - Propri�t� `sol_pollution_existe`

> *Description : existence de pollution du sol<br/>Ex : pollution av�r�e*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - pollution inexistante
    - pollution peu probable
    - pollution suppos�e
    - pollution av�r�e

#### origine de la pollution du sol - Propri�t� `sol_pollution_origine`

> *Description : origine de la pollution du sol<br/>Ex : Pollution due au fonctionnement de l'installation*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - D�p�t de d�chets, stockages de produits
    - Pollution due au fonctionnement de l'installation
    - Origine accidentelle (transport, transbordement, manipulation,...)
    - Retomb�es atmosph�riques

#### commentaire sur la pollution du sol - Propri�t� `sol_pollution_commentaire`

> *Description : commentaire d�crivant la pollution<br/>Ex : Produits toxiques*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### fiche de d�pollution - Propri�t� `sol_depollution_fiche`

> *Description : URL de la fiche de d�pollution si elle est pr�sente dans BASOL<br/>Ex : https://fiches-risques.brgm.fr/georisques/infosols/instruction/basol?page=xx*
- Valeur optionnelle
- Type : cha�ne de caract�res (format `uri`)

#### surface de l'unit� fonci�re - Propri�t� `unite_fonciere_surface`

> *Description : surface de l'unit� fonci�re, en conformit� avec la documentation sur la Table Unifi�e du Parcellaire (TUP). Unit� : m�<br/>Ex : 16750*
- Valeur optionnelle
- Type : nombre entier

#### liste des parcelles cadastrale - Propri�t� `unite_fonciere_refcad`

> *Description : Liste des identifiants des parcelles cadastrales de l'unit� fonci�re<br/>Ex : 12083000AH0035|12083000AH0072|12083000AH0279|12083000AH0367*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### type de zone d'urbanisme - Propri�t� `urba_zone_type`

> *Description : type de zone d'urbanisme (cf. standard CNIG PLU �3.2 ZONE_URBA : TYPEZONE)<br/>Ex : Naturelle et foresti�re (N)*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - Urbaine (U)
    - � urbaniser (AUc)
    - � urbaniser bloqu�e (AUs)
    - Agricole (A)
    - Naturelle et foresti�re (N)

#### libell� de la zone d'urbanisme - Propri�t� `urba_zone_lib`

> *Description : libell� de la zone d'urbanisme (cf. standard CNIG PLU �3.2 ZONE_URBA : LIBELLE)<br/>Ex : Np*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### destination dominante de la zone - Propri�t� `urba_zone_destdomi`

> *Description : destination dominante de la zone d'urbanisme (cf. standard CNIG PLU : FORMDOMI)<br/>Ex : 8*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### type de document d'urbanisme - Propri�t� `urba_doc_type`

> *Description : type de document d'urbanisme<br/>Ex : PLUI (plan local d'urbanisme intercommunal)*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - aucun (RNU)
    - CC (carte communale)
    - PLU (plan local d'urbanisme)
    - PLUI (plan local d'urbanisme intercommunal)
    - PSMV (plan de sauvegarde et de mise en valeur)

#### distances d'acc�s aux r�seaux - Propri�t� `desserte_distance`

> *Description : distances d'acc�s aux r�seaux routier, ferroviaire, fluvial ou maritime<br/>Ex : 2|6|46*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### desserte du site - Propri�t� `desserte_commentaire`

> *Description : appr�ciation textuelle au sujet de la desserte du site ou, au contraire, de son niveau d'enclavement<br/>Ex : La desserte routi�re d�partementale permet les convois exceptionnels*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### nom de la source - Propri�t� `source_nom`

> *Description : nom court de la source ayant permis l'identification du site<br/>Ex : BASIAS*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### URL de la source - Propri�t� `source_url`

> *Description : URL de la source de l'information, par exemple celui du site web d'un observatoire de friches<br/>Ex : https://www.ecologie.gouv.fr/recyclage-des-friches-441-laureats-des-appels-projets-devoiles*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### identification du producteur - Propri�t� `source_producteur`

> *Description : identification du producteur de la donn�e. Exemples : R�gion Occitanie ; DDT des Ardennes ; Appel � projet Fonds Friches ; etc.<br/>Ex : Appel � projet Fond Friche*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### adresse mail - Propri�t� `source_contact`

> *Description : adresse mail de la structure ayant fourni l'information sur le site<br/>Ex : fondfriche@ecologie.gouv.fr*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### coordonn�es du centro�de - Propri�t� `geompoint`

> *Description : coordonn�es g�ographiques du centro�de du site au format WKT<br/>Ex : POINT(49.2527 3.9815)*
- Valeur obligatoire
- Type : point g�ographique

#### g�om�trie surfacique - Propri�t� `geomsurf`

> *Description : g�om�trie du p�rim�tre du site au format WKT ([Well_Known-Text](https://fr.wikipedia.org/wiki/Well-known_text)<br/>Ex : POLYGON((49.33 3.95, 49.38 3.89, 49.42 3.96, ...))*
- Valeur optionnelle
- Type : point g�ographique
