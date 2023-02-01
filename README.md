# Implémentation d'une solution ETL pour l'intégration de données et gestion des BigData sous Talend




![GitHub](https://img.shields.io/github/license/kebiri-isam-dine/Implementation-d-une-solution-ETL-et-gestion-des-BigData-sous-Talend?color=g&style=for-the-badge)
![GitHub last commit](https://img.shields.io/github/last-commit/kebiri-isam-dine/Implementation-d-une-solution-ETL-et-gestion-des-BigData-sous-Talend?color=red&style=for-the-badge)
![GitHub contributors](https://img.shields.io/github/contributors/kebiri-isam-dine/Implementation-d-une-solution-ETL-et-gestion-des-BigData-sous-Talend?color=yellow&style=for-the-badge)

![GitHub dev_language](https://img.shields.io/badge/Talend-green?style=flat&logo=talend&logoColor=white)
![GitHub dev_language](https://img.shields.io/badge/PostgreSQL-blue?style=flat&logo=postgresql&logoColor=white)
![GitHub dev_language](https://img.shields.io/badge/Oracle-red?style=flat&logo=oracle&logoColor=white)


![GitHub Org's stars](https://img.shields.io/github/stars/kebiri-isam-dine?style=social)
![GitHub followers](https://img.shields.io/github/followers/kebiri-isam-dine?style=social)




## About The Project
Ce projet consiste à implémenter une solution ETL (Extract-transform-load) sous **Talend Open Studio** pour une intégration de différentes sources de données et notamment avec des scripts en **java**, les taches à réaliser sont :

- Implémenter des jobs
- Réaliser des mapping avec les flux de données
- Orchestrer plusieurs jobs et créations des routines pour transformation de données
- Intégration de deux bases de données : **PostgreSQL** et **Oracle**
- Définition des schémas de métadonnées
- Automatisation avec des scripts exécutable
- Gestion des grosses sources de données (**Big Data**)

#### context

- Migration de données à un nouveau système
- Stockage de données dans des entrepôts de données
- Consolidation de données (fusion d'entreprises)
- Synchronisation de données
- Lectures de différents DBs ou fichiers (csv, txt, xlsx, xml ou plat)
- Intégration décisionnelle et opérationnelle

#### Keywords

Talend  - java - jobs - PostgreSQL - Oracle


## Data
#### Dataset

Le dossier des fichiers csv, xml, xlsx et txt de notre Dataset se trouve [ici](/Data_csv/Fichiers/)

#### Databases

- Pour la base de données PostgreSQL, lancer le script [ScriptsBDD.sql](ScriptsBDD.sql) pour avoir les quatre tables : ``Clients``, ``Clients_details``, ``Individus`` et ``Individus_Details`` dans votre serveur ``localhost``
- Pour la base de données Oracle, nous créerons les tables avec des jobs

## Jobs

Jobs | Composant_Inputs | Composant_Outputs | Description du job                                     |
|-----------------|-----------------|----------------------------------|---------------------------------------------|
| Id1 | [Fichier_Individus.csv](/Inputs/Fichier_Individus.csv)| [Individus.xml](/Outputs/Individus.xml)| Lire un csv et le transformer en xml|
| Id2 | [Fichier_Individus.csv](/Inputs/Fichier_Individus.csv)| [Individus_MAJ.csv](/Outputs/Individus_MAJ.csv)| Mettre la colonne nom en MAJ|
| Id3 | [Fichier_Individus.csv](/Inputs/Fichier_Individus.csv) & [Activite_Individus.txt](/Inputs/Activite_Individus.txt)| [Id3IndividuOutput.csv](/Outputs/Id3IndividuOutput.csv) & [Id3IndividuOutput.xml](Outputs/Id3IndividuOutput.xml)| csv + txt to csv & xml. <br>  Ajout de la colone type_sport présente dans txt au fichier csv|
| Id4 | [Data](/Data)| [Data_csv](data/Data_csv/)| connexion de type Iterate qui copie (ou déplace) les fichiers .csv du dossier [Data](/Data) et les enregistre dans un sous fichier de csv [Data_csv](data/Data_csv/)|
| Id5 | Id3| Id4| Trigger qui se déclenche si le job Id3 est OK pour exécuter le sous-job Id4|
| Id6 | [Fichier_Individus.csv](/Inputs/Fichier_Individus.csv)| Table `Individus` de la BD PostgreSQL| Alimentation de la table BD PostgreSQL `Individus` à partir du fichier csv [Fichier_Individus.csv](/Inputs/Fichier_Individus.csv)|
| Id7 | [clients.csv](Inputs/clients.csv) & [SexePersonne.csv](Inputs/SexePersonne.csv) & [MarqueVoiture.csv](Inputs/MarqueVoiture.csv)| Table ``ClientsDetails`` de la BD PostgreSQL| Jointure entre trois fichiers csv : [clients.csv](Inputs/clients.csv), [SexePersonne.csv](Inputs/SexePersonne.csv), [MarqueVoiture.csv](Inputs/MarqueVoiture.csv) et Insertion dans la table de la BD PostgreSQL ``ClientsDetails``|
| Id8 | Table ``ClientsDetails`` de la BD PostgreSQL| Table ``ClientsDetails`` de la BD Oracle| Copie de la table ``ClientsDetails`` de la base de données PostgreSQL à la base de données Oracle|




## Taches réalisées

- Créations et configuration des **jobs** composée de plusieurs composants reliés par des connexions
- Exécution des jobs et débogage du code
- Transformation sur des fichiers csv, xml, txt et xlsx
- Implémenter des Trigger qui se déclenchent lors d'événements
- Ajout des contextes pour automatiser le travail
- Alimentation des tables de bases de données relationnelles
- Copie des tables entre deux base de données

## Visualisation des processus

- Job Id1 & Id2 :
<img src="/Captures/Exemple1.png">

- Job Id5 (Trigger) :
<img src="/Captures/Exemple2.png">

- Job Id7 (BD PostgreSQL) :
<img src="/Captures/Exemple3.png">
<img src="/Captures/Exemple3_2.png">

## License

[GPL-3.0](https://choosealicense.com/licenses/gpl-3.0/)


## Contact

📫 How to reach me: kebiri.isam.dine@gmail.com

🌐 My Portfolio: <https://kebiri-isam-dine.github.io/>

🔗 Project Link: <https://github.com/kebiri-isam-dine/Implementation-d-une-solution-ETL-et-gestion-des-BigData-sous-Talend>