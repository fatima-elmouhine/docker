## Docker

# Job01 
J'ai installé une image de php 5.6 puisque dans la version 7.3 la fonction ereg_replace n'existe plus.
Pour cela j'ai : 
- téléchargé l'image php =>  <b>docker pull php  </b>
- build l'application => <b>docker build -t my-php-app </b>
- lancer le script => <b> docker run -it --rm --name my-running-app my-php-app </b>

