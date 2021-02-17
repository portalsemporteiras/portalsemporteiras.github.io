#! /bin/sh


setup_git() {
  echo 'Configurar o git'
  git config --global user.email "robozin@circleci.com"
  git config --global user.name "Maquina Viva"
}

comitar() {
  echo 'Comitar o site'
  git checkout -b gh-pages
  mv /tmp/site/* .
  git add .
  git commit --message "Automagicamente publicando n# $CIRCLE_BUILD_NUM"
}

publicar() {
  echo 'Publicando o site'
  git push --quiet --set-upstream origin gh-pages
}

setup_git
comitar
publicar
