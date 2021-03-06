# Description du Projet
L’objectif est de récupérer sur le PC Host les informations de différents capteurs.

## Schéma d’ensemble
Toutes les informations vont transiter sur un bus de terrain, le bus CAN.
Les capteurs ne pouvant émettre directement sur ce Bus, des microcontrôleurs ST-Nucleo récupèrent la valeur du capteur pour la placer dans les trames CAN.\
La partie Eclipse est codée en C, et la partie IHM est codée en C++.

1. Une première carte µC récupère une donnée de pression et de d’humidité via un bus I2C, ainsi que la vitesse du vent (anémomètre SOMFY) via le comptage de fronts d’un signal carré issu du capteur. Cette même carte permet également de contrôler un servomoteur robotis dynamixel.
2. Une deuxième carte µC récupère une donnée de luminosité ou de distance via un bus I2C (Capteur ST VL6180X).
3. Une troisième carte µC récupère les données d’un accéléromètre et d’un gyroscope via un bus I2C (Capteur Invensense MPU9250).

## Installation
1. Installer l'[IDE Eclipse](https://www.eclipse.org/downloads/) pour gérer le code de la partie des cartes ST-Nucleo.
2. Installer [Qt](https://www.qt.io/download), le logiciel cross-plateforme pour gérer la partie IHM.
3. Récuperer les codes fournies dans ce repository et les ouvrir avec les IDE fournis dans les 2 premières étapes.
4. Lancer le Workspace et le code de la carte ST-Nucleo avec le logiciel Eclipse, et puis le déclancher (RUN).
5. Ouvrir l'IHM avec Qt et l'éxecuter (RUN).
6. Finalement, tester les fonctionnalités des différent capteurs.
