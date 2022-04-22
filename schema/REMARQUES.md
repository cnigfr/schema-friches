# Noms de champs et affectation à des familles
Association de champs à certaines familles : sol, site, source

- comm_code => comm_insee
- depollution_fiche_url => sol_depollution_fiche
- adresse => site_adresse
- fiche_url => site_url
- prop => proprio. Ex. prop_ancien_nom => proprio_ancien_nom
- producteur => source_producteur
- contact => source_contact
- type_sol => sol_type

# Champs à enlever du schéma
Pas sûr qu'il faille mettre les infos doc urba

# Champs obligatoires
- adresse => pas obligatoire
- tup_refcad => ne pas rendre obligatoire
- Pourquoi prop_actuel_nom obligatoire et pas prop_actuel_nom ? Rendre prop_actuel_nom facultatif

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

# Séparateurs pour valeurs multiples
activite_code, activite_libelle
séparateur virgule ? pourquoi pas plutôt ; ou |

Exemple de séparateur | 

	"pattern":"(?:(?:^|\\|)(Electrique|Gaz Naturel pour Véhicules|Hydrogène))+$"

# A faire
- [ ] Alléger le nb de champs
- [ ] Réordonner les champs
- [x] Faire carte mentale
- [x] vérifier JSON
- [ ] exemples avec des simples quotes
- [x] Booléens
- [ ] markdowns
- [ ] spécifier N/C si pas possible d'identifier
- [ ] Obligatoire / facultatif
- [ ] enlever le point à la fin
- [ ] Remplir les exemples
- [ ] Créer fichier valide CSV
- [ ] Mettre les infos annexes du schéma
