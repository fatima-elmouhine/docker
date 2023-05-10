## Docker

# Job01 et job02
J'ai installé une image de php 5.6 puisque dans la version 7.3 la fonction ereg_replace n'existe plus.
Pour cela j'ai : 
- téléchargé l'image php =>  <b>docker pull php  </b>
- build l'application => <b>docker build -t fatima-elmouhine-docker. </b>
- lancer le script => <b> docker run -it --rm --name fatima-elmouhine-app my-php-app </b>

# Job03
- Lancer le conteneur qui utilise l'image précédemment créer =>  <b>docker run -d -p 80:80 fatima-elmouhine-docker</b>

# Deploiement sur github de mon image
- J'ai du la construire et rajouter ghcr.io au tag de mon image  =>  <b> docker build -t ghcr.io/fatima-elmouhine/fatima-elmouhine-docker:1.0.0</b>
- J'ai partagé l'image : <b>docker push ghcr.io/fatima-elmouhine/fatima-elmouhine-docker:1.0.0 </b>