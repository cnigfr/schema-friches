## schema-friches

Friches industrielles

Sp�cification du fichier d'�change relatif aux friches industrielles

- Sch�ma cr�� le : 04/22/22
- Site web : https://github.com/cnigfr/Friches
- Version : 0.1.0
- Valeurs manquantes : `""`, `"NA"`, `"NaN"`, `"N/A"`
- Cl� primaire�: `site_numero`

### Mod�le de donn�es


##### Liste des propri�t�s

| Propri�t� | Type | Obligatoire |
| -- | -- | -- |
| [site_numero](#identifiant-du-site---propri�t�-site_numero) | cha�ne de caract�res  | Oui |
| [activite_libelle](#ancienne-activit�-(libell�)---propri�t�-activite_libelle) | cha�ne de caract�res  | Non |
| [activite_code](#ancienne-activit�-(code)---propri�t�-activite_code) | cha�ne de caract�res  | Non |
| [activite_date](#date-de-fin-de-l'activit�---propri�t�-activite_date) | date (format `%Y-%m-%d`) | Non |
| [tup_surface](#surface-de-l'unit�-fonci�re---propri�t�-tup_surface) | cha�ne de caract�res  | Oui |
| [adresse](#adresse-du-site---propri�t�-adresse) | cha�ne de caract�res  | Oui |
| [comm_nom](#commune-(nom)---propri�t�-comm_nom) | cha�ne de caract�res  | Oui |
| [comm_insee](#commune-(code-insee)---propri�t�-comm_insee) | cha�ne de caract�res  | Oui |
| [site_nom](#nom-du-site---propri�t�-site_nom) | cha�ne de caract�res  | Oui |
| [site_url](#url-de-la-fiche---propri�t�-site_url) | cha�ne de caract�res (format `uri`) | Non |
| [tup_refcad](#identifiants-parcellaires---propri�t�-tup_refcad) | cha�ne de caract�res  | Oui |
| [urba_zone_type](#zonage-d'urbanisme-(type)---propri�t�-urba_zone_type) | cha�ne de caract�res  | Non |
| [urba_zone_lib](#zonage-d'urbanisme-(libell�)---propri�t�-urba_zone_lib) | cha�ne de caract�res  | Non |
| [urba_zone_destdomi](#zonage-d'urbanisme-(destination-dominante)---propri�t�-urba_zone_destdomi) | cha�ne de caract�res  | Non |
| [urba_doc_appro_date](#date-d�approbation-du-document-d'urbanisme---propri�t�-urba_doc_appro_date) | date (format `%Y-%m-%d`) | Non |
| [urba_doc_type](#type-du-document-d'urbanisme---propri�t�-urba_doc_type) | cha�ne de caract�res  | Non |
| [pollution_annee](#ann�e-de-la-pollution---propri�t�-pollution_annee) | date (format `%Y`) | Non |
| [pollution_risque](#risque-de-pollution---propri�t�-pollution_risque) | bool�en  | Non |
| [pollution_existe](#existence-de-la-pollution---propri�t�-pollution_existe) | cha�ne de caract�res  | Non |
| [site_en_securite](#s�curisation-du-site---propri�t�-site_en_securite) | cha�ne de caract�res  | Non |
| [depollution_fiche_url](#fiche-de-d�pollution---propri�t�-depollution_fiche_url) | cha�ne de caract�res (format `uri`) | Non |
| [pollution_origine](#origine-de-la-pollution---propri�t�-pollution_origine) | cha�ne de caract�res  | Non |
| [type_sol](#type-de-sol---propri�t�-type_sol) | cha�ne de caract�res  | Non |
| [mutation_acte_date](#date-de-l'acte-de-mutation---propri�t�-mutation_acte_date) | date (format `%Y-%m-%d`) | Non |
| [bati_nombre](#nombre-de-b�timents---propri�t�-bati_nombre) | nombre r�el  | Non |
| [local_ancien_annee](#ann�e-de-construction-du-local-le-plus-ancien---propri�t�-local_ancien_annee) | date (format `%Y`) | Non |
| [local_ancien_annee](#ann�e-de-construction-du-local-le-plus-r�cent---propri�t�-local_ancien_annee) | date (format `%Y`) | Non |
| [projet_existe](#existence-d'un-projet---propri�t�-projet_existe) | bool�en  | Non |
| [prop_ancien_nom](#nom-de-l'ancien-propri�taire---propri�t�-prop_ancien_nom) | cha�ne de caract�res  | Non |
| [prop_ancien_type](#type-de-l'ancien-propri�taire---propri�t�-prop_ancien_type) | cha�ne de caract�res  | Non |
| [prop_actuel_nom](#nom-du-propri�taire-actuel---propri�t�-prop_actuel_nom) | cha�ne de caract�res  | Oui |
| [prop_actuel_type](#type-du-propri�taire-actuel---propri�t�-prop_actuel_type) | cha�ne de caract�res  | Non |
| [source_nom](#nom-court-de-la-source---propri�t�-source_nom) | cha�ne de caract�res  | Oui |
| [source_url](#url-de-la-source---propri�t�-source_url) | cha�ne de caract�res (format `uri`) | Non |
| [producteur](#producteur-de-la-donn�e---propri�t�-producteur) | cha�ne de caract�res  | Non |
| [contact](#adresse-mail-du-contact---propri�t�-contact) | cha�ne de caract�res  | Non |
| [longitude](#longitude-du-site---propri�t�-longitude) | nombre r�el  | Oui |
| [latitude](#latitude-du-site---propri�t�-latitude) | nombre r�el  | Oui |
| [geomsurf](#g�om�trie-du-site---propri�t�-geomsurf) | cha�ne de caract�res  | Non |

#### Identifiant du site - Propri�t� `site_numero`

> *Description : Il est cr�� � partir de l�identifiant de la base.<br/>Ex : xxx-xxx*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### Ancienne activit� (libell�) - Propri�t� `activite_libelle`

> *Description : Libell� de l'ancienne activit�<br/>Ex : Extraction de houille, Terrils ou crassier de mines*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### Ancienne activit� (code) - Propri�t� `activite_code`

> *Description : Code BASIAS de l'ancienne activit�<br/>Ex :  B05.10Z, V89.04Z*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### Date de fin de l'activit� - Propri�t� `activite_date`

> *Description : Date de fin de l'activit�, au format ISO 8601 AAAA-MM-DD.<br/>Ex : 1989-12-15*
- Valeur optionnelle
- Type : date (format `%Y-%m-%d`)

#### Surface de l'unit� fonci�re - Propri�t� `tup_surface`

> *Description : Surface de l'unit� fonci�re, en conformit� avec la documentation sur la [Table Unifi�e du Parcellaire (TUP)](https://datafoncier.cerema.fr/sites/datafoncier/files/inline-files/notice_tup.pdf). Unit� : m�<br/>Ex : AP-13090-12*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### Adresse du site - Propri�t� `adresse`

> *Description : Adresse du site.<br/>Ex : xxx*
- Valeur obligatoire
- Type : cha�ne de caract�res
- Motif : `^[a-zA-Z0-9\-\'\s\d\u00C0-\u00FF]+$`

#### Commune (nom) - Propri�t� `comm_nom`

> *Description : Nom de la commune<br/>Ex : xxx*
- Valeur obligatoire
- Type : cha�ne de caract�res
- Motif : `^[A-Za-z\s\-\u00C0-\u00FF]+$`

#### Commune (code INSEE) - Propri�t� `comm_insee`

> *Description : Code INSEE de la commune.<br/>Ex : xxx*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### Nom du site - Propri�t� `site_nom`

> *Description : Nom du site. Son nom usuel en absence de nom officie<br/>Ex : xxx*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### URL de la fiche - Propri�t� `site_url`

> *Description : URL de mla fiche BASOL ou BASIAS.<br/>Ex : xxx*
- Valeur optionnelle
- Type : cha�ne de caract�res (format `uri`)

#### Identifiants parcellaires - Propri�t� `tup_refcad`

> *Description : Liste des identifiants des parcelles de l�unit� fonci�re.<br/>Ex : 44184000CN0005, 44184000CN0041, 44184000CN0042*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### Zonage d'urbanisme (type) - Propri�t� `urba_zone_type`

> *Description : Type du zonage d'urbanisme. R�f�rentiel TYPEZONE : http://cnig.gouv.fr/?page_id=2732<br/>Ex : xxx*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - U
    - AUc
    - AUs
    - A
    - N

#### Zonage d'urbanisme (libell�) - Propri�t� `urba_zone_lib`

> *Description : Libell� du zonage d'urbanisme. R�f�rentiel LIBELLE http://cnig.gouv.fr/?page_id=2732<br/>Ex : Poids lourds|V�hicules utilitaires l�gers*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - xxx
    - xxx

#### Zonage d'urbanisme (destination dominante) - Propri�t� `urba_zone_destdomi`

> *Description : Destination dominante du zonage d'urbanisme<br/>Ex : xxx*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - xxx
    - xxx

#### Date d�approbation du document d'urbanisme - Propri�t� `urba_doc_appro_date`

> *Description : Date d�approbation du document d'urbanisme<br/>Ex : xxx*
- Valeur optionnelle
- Type : date (format `%Y-%m-%d`)

#### Type du document d'urbanisme - Propri�t� `urba_doc_type`

> *Description : Type du document d'urbanisme<br/>Ex : CC*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - CC
    - POS
    - PLU
    - PLUI
    - PSMV
    - SCOT

#### Ann�e de la pollution - Propri�t� `pollution_annee`

> *Description : Ann�e o� la pollution a �t� constat�e<br/>Ex : 1989*
- Valeur optionnelle
- Type : date (format `%Y`)

#### Risque de pollution - Propri�t� `pollution_risque`

> *Description : Risque de pollution.<br/>Ex : Oui*
- Valeur optionnelle
- Type : bool�en

#### Existence de la pollution - Propri�t� `pollution_existe`

> *Description : Existence de la pollution<br/>Ex : 01*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - 01
    - 02
    - 03

#### S�curisation du site - Propri�t� `site_en_securite`

> *Description : Description du type de s�curisation dans BASOL<br/>Ex : 01*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - 01
    - 02
    - 03
    - 04
    - 05
    - 06
    - 07
    - 08
    - 98

#### Fiche de d�pollution - Propri�t� `depollution_fiche_url`

> *Description : Lien vers la fiche de d�pollution si elle est pr�sente dans BASOL<br/>Ex : xxx*
- Valeur optionnelle
- Type : cha�ne de caract�res (format `uri`)

#### Origine de la pollution - Propri�t� `pollution_origine`

> *Description : Origine de la pollution.<br/>Ex : xxx*
- Valeur optionnelle
- Type : cha�ne de caract�res
- Valeurs autoris�es : 
    - 01
    - 02
    - 03
    - 04
    - 98

#### Type de sol - Propri�t� `type_sol`

> *Description : Type de sol<br/>Ex : xxx*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### Date de l'acte de mutation - Propri�t� `mutation_acte_date`

> *Description : Date de l'acte de mutation (date de derni�re vente de la parcelle)<br/>Ex : xxx*
- Valeur optionnelle
- Type : date (format `%Y-%m-%d`)

#### Nombre de b�timents - Propri�t� `bati_nombre`

> *Description : Nombre de b�timents sur l'unit� fonci�re<br/>Ex : 3*
- Valeur optionnelle
- Type : nombre r�el

#### Ann�e de construction du local le plus ancien - Propri�t� `local_ancien_annee`

> *Description : Ann�e de construction du local le plus ancien<br/>Ex : 1989*
- Valeur optionnelle
- Type : date (format `%Y`)

#### Ann�e de construction du local le plus r�cent - Propri�t� `local_ancien_annee`

> *Description : Ann�e de construction du local le plus r�cent<br/>Ex : 1998*
- Valeur optionnelle
- Type : date (format `%Y`)

#### Existence d'un projet - Propri�t� `projet_existe`

> *Description : L�existence d�un projet sur le site est une information locale, et est pr�sente si elle est transmise par le producteur. Pour les donn�es issues d�appels � projets, il est consid�r� par d�faut qu�il existe un projet sur le site.<br/>Ex : xxx*
- Valeur optionnelle
- Type : bool�en

#### Nom de l'ancien propri�taire - Propri�t� `prop_ancien_nom`

> *Description : Nom de l'ancien propri�taire<br/>Ex : Mairie d'Aix-en-Provence*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### Type de l'ancien propri�taire - Propri�t� `prop_ancien_type`

> *Description : Type de l'ancien propri�taire<br/>Ex : Personne morale*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### Nom du propri�taire actuel - Propri�t� `prop_actuel_nom`

> *Description : Nom du propri�taire actuel<br/>Ex : _X_*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### Type du propri�taire actuel - Propri�t� `prop_actuel_type`

> *Description : Type du propri�taire actuel<br/>Ex : Personne morale*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### Nom court de la source - Propri�t� `source_nom`

> *Description : nom court de la source ayant permis l�identification du site<br/>Ex : BASIAS*
- Valeur obligatoire
- Type : cha�ne de caract�res

#### URL de la source - Propri�t� `source_url`

> *Description : URL de la source de l'information, par exemple celui du site web d'un observatoire de friches<br/>Ex : xxx*
- Valeur optionnelle
- Type : cha�ne de caract�res (format `uri`)

#### Producteur de la donn�e - Propri�t� `producteur`

> *Description : Identification du producteur de la donn�e<br/>Ex : 'R�gion', 'DDT des Ardennes', 'Appel � projet Fonds Friches'*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### Adresse mail du contact - Propri�t� `contact`

> *Description : adresse mail de la structure ayant fourni l'information sur le site<br/>Ex : 'R�gion', 'DDT des Ardennes', 'Appel � projet Fonds Friches'*
- Valeur optionnelle
- Type : cha�ne de caract�res

#### Longitude du site - Propri�t� `longitude`

> *Description : Longitude du site (coordonn�e X)<br/>Ex : 5.89576*
- Valeur obligatoire
- Type : nombre r�el

#### Latitude du site - Propri�t� `latitude`

> *Description : Latitude du site (coordonn�e Y)<br/>Ex : 43.53591*
- Valeur obligatoire
- Type : nombre r�el

#### G�om�trie du site - Propri�t� `geomsurf`

> *Description : G�om�trie du p�rim�tre du site au format WKT ([Well_Known-Text](https://fr.wikipedia.org/wiki/Well-known_text)<br/>Ex : xxx*
- Valeur optionnelle
- Type : cha�ne de caract�res
