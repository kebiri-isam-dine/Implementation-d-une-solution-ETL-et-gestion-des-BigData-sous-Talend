# Implementation d'une solution ETL pour l'intégartion de données et gestion des BigData sous Talend




![GitHub](https://img.shields.io/github/license/kebiri-isam-dine/Implementation-d-une-solution-ETL-et-gestion-des-BigData-sous-Talend?color=g&style=for-the-badge)
![GitHub last commit](https://img.shields.io/github/last-commit/kebiri-isam-dine/Implementation-d-une-solution-ETL-et-gestion-des-BigData-sous-Talend?color=red&style=for-the-badge)
![GitHub contributors](https://img.shields.io/github/contributors/kebiri-isam-dine/Implementation-d-une-solution-ETL-et-gestion-des-BigData-sous-Talend?color=yellow&style=for-the-badge)

![GitHub Org's stars](https://img.shields.io/github/stars/kebiri-isam-dine?style=social)
![GitHub followers](https://img.shields.io/github/followers/kebiri-isam-dine?style=social)




## About The Project

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

| Inputs                                                                                                                                 | Outputs                                                                                                                      |
| ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| [Fichier_Individus.csv](/Data/Inputs/Fichier_Individus.csv) | [Individus.xml](/Data/Output/Individus.xml)  |
| ...                      | 



## Taches réalisées

• Créations et configuration des jobs composé de plusieurs composants reliés par des connexions
• Exécution des jobs et débogage du code
• Load csv & transform to xml



## Output

`<img src="{BadgeURLHere}" />` or `![image]({BadgeURLHere})`
- Première partie :
  * Travaille demandé :
➥ Exploitation des principales bases de données de protéines (Protein Data Bank) : NCBI, PDB et PubMed pour ensuite décortiquer un article scientifique basé sur l’application des outils de l’IA sur des séquences nucléotides
  * Rendement :
➥ [Rapport sur l'article Classification and specific primer design for accurate detection of SARS-CoV-2 using deep learning](Output/Rapport01.pdf)
➥ [Décortication de l'aticle](Output/Décortication_de_l'aticle.pdf)
  
* Deuxième partie :
  * Travaille demandé :
➥ Sur le serveur NCBI, identifier toutes les séquences de la protéine de la pénicilline.
➥ Choisir un type de pénicilline et récupérer la séquence au format FASTA.
➥ En utilisant la séquence récupérée au format FASTA, faites un BLAST au NCBI.
➥ A laide de la même séquence au format FASTA, interroger la banque de données SwissProt en recherchant les séquences voisines.
➥ Est-ce que les séquences trouvées sont les mêmes que celle trouvées par BLAST.
  * Rendement :
➥ [Rapport Alignement des séquences par FASTA et BLAST](Output/Rapport02.pdf)

* Troixième partie :
  * Travaille demandé :
  ➥ programmer la méthode d’alignement globale par programmation dynamique en python et de déduire l’arbre phylogénique par la méthode UPGMA (avec sub=-1, Id=2 et GAP=2) puis en utilisant l’algorithme claustral déterminer l’alignement global. En déduire l’arbre phylogénétique et comparer les résultats avec les résultats obtenus précédemment
  ➥ script python : [AAlignement_globale _UPGMA.ipynb](Alignement_globale%20_UPGMA.ipynb)




## Results
exemple
<img src="UNet Architecture.png" />


## License

[GPL-3.0](https://choosealicense.com/licenses/gpl-3.0/)


## Contact

📫 How to reach me: kebiri.isam.dine@gmail.com

🌐 My Portfolio: <https://kebiri-isam-dine.github.io/>

🔗 Project Link: [https://github.com/Kebiri-isam-dine](https://github.com/Kebiri-isam-dine)
