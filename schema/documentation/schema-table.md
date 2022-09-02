## schema-friches

Friches urbanis�es, industrielles, commerciales, etc.

Sp�cification du fichier d'�change relatif aux friches urbanis�es

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
| [site_nom](#nom-du-site---propri�t�-site_nom) | cha�ne de caract�res  | Oui |
| [site_type](#type-de-site---propri�t�-site_type) | cha�ne de caract�res  | Oui |
| [site_adresse](#adresse-du-site---propri�t�-site_adresse) | cha�ne de caract�res  | Oui |
| [site_identif_date](#date-d'identification-du-site---propri�t�-site_identif_date) | date (format `%Y-%m-%d`) | Oui |
| [site_actu_date](#date-de-derni�re-actualisation---propri�t�-site_actu_date) | date (format `%Y-%m-%d`) | Oui |
| [site_url](#url-du-site---propri�t�-site_url) | cha�ne de caract�res (format `uri`) | Oui |
| [site_securite](#type-de-s�curisation---propri�t�-site_securite) | cha�ne de caract�res  | Non |
| [site_statut](#statut-du-site---propri�t�-site_statut) | cha�ne de caract�res  | Non |
| [site_projet](#site-web-du-projet---propri�t�-site_projet) | cha�ne de caract�res (format `uri`) | Non |
| [activite_libelle](#libell�-des-activit�s---propri�t�-activite_libelle) | cha�ne de caract�res  | Non |
| [activite_code](#code-basias-des-activit�s---propri�t�-activite_code) | cha�ne de caract�res  | Non |
| [activite_fin_date](#date-de-fin-d'activit�---propri�t�-activite_fin_date) | date (format `%Y-%m-%d`) | Non |
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