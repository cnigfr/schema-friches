# champs-1.ods
La liste des modifications à réaliser est dans le fichier scripts/R/outputs/champs-1.ods

# Noms de champs et affectation à des familles
Association de champs à certaines familles : sol, site, source

- comm_code => comm_insee
- depollution_fiche_url => sol_depollution_fiche (si dépollution associée uniquement à sol)
- pollution => sol_pollution (si dépollution associée uniquement à sol)
- adresse => site_adresse
- fiche_url => site_url
- prop => proprio. Ex. prop_ancien_nom => proprio_ancien_nom
- producteur => source_producteur
- contact => source_contact
- type_sol => sol_type
- activite_date => activite_fin_date

# Dates
Format ISO 8601 à adopter

2022-04-22

# Champs à enlever du schéma
Pas sûr qu'il faille mettre les infos doc urba

# Champs obligatoires
Les champs suivants pourraient être mis en facultatif :
- comm_nom
- comm_insee
- tup_surface
- tup_refcad
- prop_actuel_nom : Pourquoi prop_actuel_nom obligatoire et pas prop_actuel_nom ? Rendre prop_actuel_nom facultatif

comm_nom, adresse, comm_insee sont retrouvables pgrâce aux coordonnées

tup_refcad, tup_surface peuvent aussi être mis en facultatif car la géométrie est facultative

Les seuls champs obligatoires seraient donc :

2. longitude
3. latitude


Eventuellement :

1. site_nom (discutable, description possible du site)
4. source_nom (discutable, peut être le mode de remplissage : saisie terrain, etc...)

# Géométrie
latitude, longitude => geom_point. Permet d'avoir une identification de site sur publier.etalab.studio

# Descriptions
- URL de la fiche BASOL ou BASIAS => URL du site (car peut être différent de BASIAS BASOL)
- Origine de la pollution dans BASOL => Origine de la pollution
- urba_zone_lib => mettre lien plus précis
- Nom du propriétaire => Nom de l'ancien propriétaire

# Listes de valeurs
prop_ancien_type => une liste existe ?

# Pourquoi des codes pour les valeurs ?
Pourquoi utiliser des codes pour les valeurs ? Ex. pollution_existe

- pollution_existe => pourquoi utiliser des codes ? utilisation de multi tables ?
édition dans outils etalab

ex. 01 (pollution inexistante)

# Libellés de champs
zone d'urbanisme => zonage d'urbanisme

# Ordre des champs
longitude avant latitude

Ordonner les champs selon la famille, par ordre alphabétique, sauf pour site (au début) et source (avant la géométrie) et géométrie (à la fin)

# Longueur des chaînes de caractères
Pourquoi limite 255 ? CSV pas limité en nb de caractères

# source_nom
Pour source_nom, éventuellement mettre le mode de remplissage :

- saisie terrain
- appli mobile
- inventaire de friches
- etc...

Mettre dans les exemples.

# site_nom
Préciser que l'on peut juste mettre une description sommaire du site : ancienne décharge, carrière,...

# Séparateurs pour valeurs multiples
activite_code, activite_libelle
séparateur virgule ? pourquoi pas plutôt ; ou |

Exemple de séparateur | 

	"pattern":"(?:(?:^|\\|)(Electrique|Gaz Naturel pour Véhicules|Hydrogène))+$"