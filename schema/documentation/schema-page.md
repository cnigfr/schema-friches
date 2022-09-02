## schema-friches

Friches urbanisées, industrielles, commerciales, etc.

Spécification du fichier d'échange relatif aux friches urbanisées

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
| [site_nom](#nom-du-site---propriété-site_nom) | chaîne de caractères  | Oui |
| [site_type](#type-de-site---propriété-site_type) | chaîne de caractères  | Oui |
| [site_adresse](#adresse-du-site---propriété-site_adresse) | chaîne de caractères  | Oui |
| [site_identif_date](#date-d'identification-du-site---propriété-site_identif_date) | date (format `%Y-%m-%d`) | Oui |
| [site_actu_date](#date-de-dernière-actualisation---propriété-site_actu_date) | date (format `%Y-%m-%d`) | Oui |
| [site_url](#url-du-site---propriété-site_url) | chaîne de caractères (format `uri`) | Oui |
| [site_securite](#type-de-sécurisation---propriété-site_securite) | chaîne de caractères  | Non |
| [site_statut](#statut-du-site---propriété-site_statut) | chaîne de caractères  | Non |
| [site_projet](#site-web-du-projet---propriété-site_projet) | chaîne de caractères (format `uri`) | Non |
| [activite_libelle](#libellé-des-activités---propriété-activite_libelle) | chaîne de caractères  | Non |
| [activite_code](#code-basias-des-activités---propriété-activite_code) | chaîne de caractères  | Non |
| [activite_fin_date](#date-de-fin-d'activité---propriété-activite_fin_date) | date (format `%Y-%m-%d`) | Non |
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