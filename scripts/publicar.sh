#! /bin/sh


setup_git() {
  echo 'Configurar o git'
  git config --global user.email "robozin@circleci.com"
  git config --global user.name "Maquina Viva"
  cd /tmp/site
  git init
  git remote add origin-pages "$CIRCLE_REPOSITORY_URL" > /dev/null 2>&1
}

comitar() {
  echo 'Comitar o site'
  git checkout -b gh-pages
  git add .
  git commit --message "Automagicamente publicando n# $CIRCLE_BUILD_NUM"
}

publicar() {
  echo 'Publicando o site'
  git push --quiet --set-upstream origin-pages gh-pages
}

setup_git()
comitar()
publicar()
