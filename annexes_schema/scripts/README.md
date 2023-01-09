# Processus d'installaton des outils et de génération de la documentation

- Installer Python
- Installer Frictionless :

            C:\Python39\Scripts\pip install -r requirements.txt
            où requirements.txt est un fichier texte contenant uniquement :
            frictionless==4.1

- Installer table_schema_to_md :

            C:\Python39\Scripts\pip install table_schema_to_markdown

- Editer [setenv.bat](https://github.com/cnigfr/Friches/blob/main/schema/scripts/setenv.bat) en fonction du poste et de l'installation :

            set python=C:\Users\<user>\AppData\Local\Programs\Python\Python310\python
            set frictionless=C:\Users\<user>\AppData\Local\Programs\Python\Python310\python\Scripts\frictionless

- Exécuter [creer-documentation.bat](https://github.com/cnigfr/Friches/blob/main/schema/scripts/creer-documentation.bat) qui lance les deux scripts :

            @echo off
            call setenv.bat
            %python% python\creer-documentation-page.py
            %python% python\creer-documentation-table.py
            pause

- Récupérer schema-page.md et schema-table.md et les déposer sur [Github/schema/documentation/](https://github.com/cnigfr/Friches/tree/main/schema/documentation)
