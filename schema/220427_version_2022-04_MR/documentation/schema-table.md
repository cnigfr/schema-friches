## schema-friches

Friches industrielles

Sp�cification du fichier d'�change relatif aux friches industrielles

- Sch�ma cr�� le : 04/22/22
- Site web : https://github.com/cnigfr/Friches
- Version : 0.1.0
- Valeurs manquantes : `""`, `"NA"`, `"NaN"`, `"N/A"`
- Cl� primaire�: `site_numero`

### Mod�le de donn�es

|Nom|Type|Description|Exemple|Propri�t�s|
|-|-|-|-|-|
|site_numero (Identifiant du site)|cha�ne de caract�res|Il est cr�� � partir de l�identifiant de la base.|xxx-xxx|Valeur obligatoire, Valeur unique|
|activite_libelle (Ancienne activit� (libell�))|cha�ne de caract�res|Libell� de l'ancienne activit�|Extraction de houille, Terrils ou crassier de mines|Valeur optionnelle|
|activite_code (Ancienne activit� (code))|cha�ne de caract�res|Code BASIAS de l'ancienne activit�| B05.10Z, V89.04Z|Valeur optionnelle|
|activite_date (Date de fin de l'activit�)|date (format `%Y-%m-%d`)|Date de fin de l'activit�, au format ISO 8601 AAAA-MM-DD.|1989-12-15|Valeur optionnelle|
|tup_surface (Surface de l'unit� fonci�re)|cha�ne de caract�res|Surface de l'unit� fonci�re, en conformit� avec la documentation sur la [Table Unifi�e du Parcellaire (TUP)](https://datafoncier.cerema.fr/sites/datafoncier/files/inline-files/notice_tup.pdf). Unit� : m�|AP-13090-12|Valeur obligatoire|
|adresse (Adresse du site)|cha�ne de caract�res|Adresse du site.|xxx|Valeur obligatoire, Motif�: `^[a-zA-Z0-9\-\'\s\d\u00C0-\u00FF]+$`|
|comm_nom (Commune (nom))|cha�ne de caract�res|Nom de la commune|xxx|Valeur obligatoire, Motif�: `^[A-Za-z\s\-\u00C0-\u00FF]+$`|
|comm_insee (Commune (code INSEE))|cha�ne de caract�res|Code INSEE de la commune.|xxx|Valeur obligatoire|
|site_nom (Nom du site)|cha�ne de caract�res|Nom du site. Son nom usuel en absence de nom officie|xxx|Valeur obligatoire|
|site_url (URL de la fiche)|cha�ne de caract�res (format `uri`)|URL de mla fiche BASOL ou BASIAS.|xxx|Valeur optionnelle|
|tup_refcad (Identifiants parcellaires)|cha�ne de caract�res|Liste des identifiants des parcelles de l�unit� fonci�re.|44184000CN0005, 44184000CN0041, 44184000CN0042|Valeur obligatoire|
|urba_zone_type (Zonage d'urbanisme (type))|cha�ne de caract�res|Type du zonage d'urbanisme. R�f�rentiel TYPEZONE : http://cnig.gouv.fr/?page_id=2732|xxx|Valeur optionnelle, Valeurs autoris�es�: U, AUc, AUs, A, N|
|urba_zone_lib (Zonage d'urbanisme (libell�))|cha�ne de caract�res|Libell� du zonage d'urbanisme. R�f�rentiel LIBELLE http://cnig.gouv.fr/?page_id=2732|Poids lourds|V�hicules utilitaires l�gers|Valeur optionnelle, Valeurs autoris�es�: xxx, xxx|
|urba_zone_destdomi (Zonage d'urbanisme (destination dominante))|cha�ne de caract�res|Destination dominante du zonage d'urbanisme|xxx|Valeur optionnelle, Valeurs autoris�es�: xxx, xxx|
|urba_doc_appro_date (Date d�approbation du document d'urbanisme)|date (format `%Y-%m-%d`)|Date d�approbation du document d'urbanisme|xxx|Valeur optionnelle|
|urba_doc_type (Type du document d'urbanisme)|cha�ne de caract�res|Type du document d'urbanisme|CC|Valeur optionnelle, Valeurs autoris�es�: CC, POS, PLU, PLUI, PSMV, SCOT|
|pollution_annee (Ann�e de la pollution)|date (format `%Y`)|Ann�e o� la pollution a �t� constat�e|1989|Valeur optionnelle|
|pollution_risque (Risque de pollution)|bool�en|Valeurs consid�r�es comme vraies : ['oui', 'Oui', 'true', 'True', 'TRUE', '1']Valeurs consid�r�es comme fausses : ['non', 'Non', 'false', 'False', 'FALSE', '0']Risque de pollution.|Oui|Valeur optionnelle|
|pollution_existe (Existence de la pollution)|cha�ne de caract�res|Existence de la pollution|01|Valeur optionnelle, Valeurs autoris�es�: 01, 02, 03|
|site_en_securite (S�curisation du site)|cha�ne de caract�res|Description du type de s�curisation dans BASOL|01|Valeur optionnelle, Valeurs autoris�es�: 01, 02, 03, 04, 05, 06, 07, 08, 98|
|depollution_fiche_url (Fiche de d�pollution)|cha�ne de caract�res (format `uri`)|Lien vers la fiche de d�pollution si elle est pr�sente dans BASOL|xxx|Valeur optionnelle|
|pollution_origine (Origine de la pollution)|cha�ne de caract�res|Origine de la pollution.|xxx|Valeur optionnelle, Valeurs autoris�es�: 01, 02, 03, 04, 98|
|type_sol (Type de sol)|cha�ne de caract�res|Type de sol|xxx|Valeur optionnelle|
|mutation_acte_date (Date de l'acte de mutation)|date (format `%Y-%m-%d`)|Date de l'acte de mutation (date de derni�re vente de la parcelle)|xxx|Valeur optionnelle|
|bati_nombre (Nombre de b�timents)|nombre r�el|Nombre de b�timents sur l'unit� fonci�re|3|Valeur optionnelle|
|local_ancien_annee (Ann�e de construction du local le plus ancien)|date (format `%Y`)|Ann�e de construction du local le plus ancien|1989|Valeur optionnelle|
|local_ancien_annee (Ann�e de construction du local le plus r�cent)|date (format `%Y`)|Ann�e de construction du local le plus r�cent|1998|Valeur optionnelle|
|projet_existe (Existence d'un projet)|bool�en|L�existence d�un projet sur le site est une information locale, et est pr�sente si elle est transmise par le producteur. Pour les donn�es issues d�appels � projets, il est consid�r� par d�faut qu�il existe un projet sur le site.|xxx|Valeur optionnelle|
|prop_ancien_nom (Nom de l'ancien propri�taire)|cha�ne de caract�res|Nom de l'ancien propri�taire|Mairie d'Aix-en-Provence|Valeur optionnelle|
|prop_ancien_type (Type de l'ancien propri�taire)|cha�ne de caract�res|Type de l'ancien propri�taire|Personne morale|Valeur optionnelle|
|prop_actuel_nom (Nom du propri�taire actuel)|cha�ne de caract�res|Nom du propri�taire actuel|_X_|Valeur obligatoire|
|prop_actuel_type (Type du propri�taire actuel)|cha�ne de caract�res|Type du propri�taire actuel|Personne morale|Valeur optionnelle|
|source_nom (Nom court de la source)|cha�ne de caract�res|nom court de la source ayant permis l�identification du site|BASIAS|Valeur obligatoire|
|source_url (URL de la source)|cha�ne de caract�res (format `uri`)|URL de la source de l'information, par exemple celui du site web d'un observatoire de friches|xxx|Valeur optionnelle|
|producteur (Producteur de la donn�e)|cha�ne de caract�res|Identification du producteur de la donn�e|'R�gion', 'DDT des Ardennes', 'Appel � projet Fonds Friches'|Valeur optionnelle|
|contact (Adresse mail du contact)|cha�ne de caract�res|adresse mail de la structure ayant fourni l'information sur le site|'R�gion', 'DDT des Ardennes', 'Appel � projet Fonds Friches'|Valeur optionnelle|
|longitude (Longitude du site)|nombre r�el|Longitude du site (coordonn�e X)|5.89576|Valeur obligatoire|
|latitude (Latitude du site)|nombre r�el|Latitude du site (coordonn�e Y)|43.53591|Valeur obligatoire|
|geomsurf (G�om�trie du site)|cha�ne de caract�res|G�om�trie du p�rim�tre du site au format WKT ([Well_Known-Text](https://fr.wikipedia.org/wiki/Well-known_text)|xxx|Valeur optionnelle|
