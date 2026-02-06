
# Déploiement d’un environnement de conteneurs avec Docker et Docker Compose

## Description
Ce projet consiste à mettre en place un environnement conteneurisé avec Docker et Docker Compose. 
Il permet de déployer une application web de manière portable, fiable et reproductible, tout en simplifiant la gestion des dépendances et l’orchestration des services.

## Architecture du système
Le système comprend :
- Une application web PHP
- Un serveur web Apache
- Une base de données MySQL

Chaque composant fonctionne dans un conteneur distinct et communique via un réseau Docker interne.

## Structure du projet
```
projet-docker/
├── README.md
├── Dockerfile
├── docker-compose.yml
└── app/
    └── index.php
└── rapport/
    └── Rapport_Projet_Docker_DockerCompose.pdf
## 📊 Diapositives du projet

Les diapositives de présentation du projet sont disponibles ici :https://1drv.ms/p/c/F42021FA3B722966/IQAK0KbpR6JKSKVraMrYzTm-AcMRwqldfXAOO8Ns0379jUc?e=XpdQ5K
```

## Technologies utilisées
- Docker
- Docker Compose
- PHP 8.1
- Apache
- MySQL 8

## Lancement du projet
Dans le répertoire du projet, exécuter la commande suivante :

```bash
docker-compose up -d
```

## Accès à l’application
Ouvrir un navigateur et aller à :

```
http://localhost:8080
```

Le navigateur doit afficher :

```
Application Dockerisée fonctionnelle !
```

## Résultat attendu
- Conteneurs démarrés correctement
- Application accessible et fonctionnelle
- Reproductibilité sur n’importe quelle machine

## Références
- Documentation officielle Docker : https://docs.docker.com/
- Documentation Docker Compose : https://docs.docker.com/compose/
- Turnbull, J. *The Docker Book*
