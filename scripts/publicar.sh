#! /bin/sh


setup_git() {
  echo 'Configurar o git'
  git config --global user.email "robozin@circleci.com"
  git config --global user.name "Maquina Viva"
  git checkout -b gh-pages
}

comitar() {
  echo 'Comitar o site'
  mv -u /tmp/site/* .
  git add .
  git commit --message "Automagicamente publicando n# $CIRCLE_BUILD_NUM"
}

publicar() {
  echo 'Publicando o site'
  git pull --rebase origin gh-pages
  git push --quiet --set-upstream origin gh-pages
}

setup_git
comitar
publicar
