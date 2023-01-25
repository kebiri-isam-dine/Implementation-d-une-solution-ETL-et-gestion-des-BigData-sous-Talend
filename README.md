# Implementation d'une solution ETL pour l'intégartion de données et gestion des BigData sous Talend




![GitHub](https://img.shields.io/github/license/kebiri-isam-dine/Implementation-d-une-solution-ETL-et-gestion-des-BigData-sous-Talend?color=g&style=for-the-badge)
![GitHub last commit](https://img.shields.io/github/last-commit/kebiri-isam-dine/Implementation-d-une-solution-ETL-et-gestion-des-BigData-sous-Talend?color=red&style=for-the-badge)
![GitHub contributors](https://img.shields.io/github/contributors/kebiri-isam-dine/Implementation-d-une-solution-ETL-et-gestion-des-BigData-sous-Talend?color=yellow&style=for-the-badge)

![GitHub dev_language](https://img.shields.io/badge/Talend-green?style=flat&logo=talend&logoColor=white)
![GitHub dev_language](https://img.shields.io/badge/PostgreSQL-blue?style=flat&logo=postgresql&logoColor=white)
![GitHub dev_language](https://img.shields.io/badge/Oracle-red?style=flat&logo=oracle&logoColor=white)


![GitHub Org's stars](https://img.shields.io/github/stars/kebiri-isam-dine?style=social)
![GitHub followers](https://img.shields.io/github/followers/kebiri-isam-dine?style=social)




## About The Project

『 EN COUR DE REALISATION 』   
Ce projet consiste à implémenter une solution ETL sous Talend Open Studio pour une intégration de différentes sources de données et notamment avec des scripts en java, le travail consiste à :

- Conceptions de jobs
- Intégration de deux bases de données : PostgreSQL et Oracle
- Définition des schémas de métadonnées
- Automatisation avec des scripts exécutable
- Gestion des grosses sources de données (Big Data)

#### context

- Migration de données à un nouveau système
- Stockage de données dans des entrepôts de données
- Consolidation de données (fusion d'entreprises)
- Synchronisation de données
- Lectures de différents DBs ou fichiers (csv, excel, xml ou plat)
- Intégration décisionnelle et opérationnelle

#### Keywords

Talend  - java - job - PostgreSQL - Oracle

## Dataset

Le dossier des fichiers csv, excel et txt de données se trouve [ici](/Data_csv/Fichiers/)

Id processus | Inputs | Outputs | Description                                      |
|-----------------|-----------------|----------------------------------|---------------------------------------------|
| Id 1 | [Fichier_Individus.csv](/Data/Inputs/Fichier_Individus.csv)| [Individus.xml](/Data/Output/Individus.xml)| Lire un csv et le transformer en xml|
| Id 2 | [Fichier_Individus.csv](/Data/Inputs/Fichier_Individus.csv)| [Individus_MAJ.csv](/Data//Output/Individus_MAJ.csv)| Mettre la cologne nom en MAJ|
| Id 3 | ...             | ...                             | ...     | ... |

## Taches réalisées

- Créations et configuration des jobs composée de plusieurs composants reliés par des connexions
- Exécution des jobs et débogage du code
- Load csv & transform to xml
- Transformer un fichier csv : mettre les noms en MAJ
- ...

## Visualisation des processus

Exemple processus Id 2 :
<img src="/Captures/Processus_Id_2.png">



## License

[GPL-3.0](https://choosealicense.com/licenses/gpl-3.0/)


## Contact

📫 How to reach me: kebiri.isam.dine@gmail.com

🌐 My Portfolio: <https://kebiri-isam-dine.github.io/>

🔗 Project Link: [https://github.com/Kebiri-isam-dine](https://github.com/Kebiri-isam-dine)
