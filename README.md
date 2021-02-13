<p align="center">
  <img src="/assets/images/logo.png">
</p>

Esse site foi baseado no tamplate do [Yizeng](https://yizeng.github.io/jekyll-theme-simple-texture/)

Para editar esse site siga as instrunções

## Instalar o Jekyll no ubuntu

1. Abra um terminal e instale o ruby e suas dependencias

       sudo apt-get install ruby-full build-essential zlib1g-dev

2. Configure o Ruby para seu user

       echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
       echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
       echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
       source ~/.bashrc

3. Instale o Jekyll

       gem install jekyll bundler

4. Para outros sistemas operacionais visite o [Site do jekyll](https://jekyllrb.com/docs/installation/)

## Configurando o modo desenvolvedor do site

1. Clone o repositorio do site na sua pasta de preferencia no seu computador:

       git clone https://github.com/portalsemporteiras/portalsemporteiras.github.io.git

2. Para instalar as dependencias do site faça

       bundle install

3. Rode o jekyll

       bundle exec jekyll serve

4. Entre no site hospedado localmente, em um navegador entre no endereço:

http://127.0.0.1:4000

## Editando o Site

1. Na pasta que você clonou o site deve haver uma pasta chamada `portalsemporteiras.github.io` essa pasta contem todos os arquivos do nosso site.

2. Utilize seu gerenciador de codigo favorito para editar os arquivos do site, ou simplesmente edite eles em seu editor tipo gedit ou bloco de notas.

3. A pagina inicial está em html e deve ser editada no arquivo que está no endereço `_layouts/home.html`

4. As configurações de estilo estão na pasta `assets/stylesheets`, se precisar editar o estilo de uma página específica, é só modificar/adicionar um arquivo desta pasta.
O estilo do template que usamos está na na pasta `_sass`, se quiser modificar algo que reflita em todo o site, é aí que precisa mexer.

5. As páginas estáticas da secção saiba mais está na `saibamais/` e devem ser editadas no estilo [markdown](https://docs.pipz.com/central-de-ajuda/learning-center/guia-basico-de-markdown#open)

## Contribuição

Para contribuir com esse site e/ou reportar bugs acesse [issues](https://github.com/portalsemporteiras/portalsemporteiras.github.io/issues)


## Credits

- [Jekyll][Jekyll]
  + [jekyll-feed](https://github.com/jekyll/jekyll-feed)
  + [jekyll-redirect-from](https://github.com/jekyll/jekyll-redirect-from)
  + [jekyll-seo-tag](https://github.com/jekyll/jekyll-seo-tag)
  + [jekyll-sitemap](https://github.com/jekyll/jekyll-sitemap)
  + [Simple-Jekyll-Search](https://github.com/christian-fei/Simple-Jekyll-Search)
  + [Jekyll-Bootstrap](http://jekyllbootstrap.com/)
  + [theme-the-program](https://github.com/jekyllbootstrap/theme-the-program)

- [Sass](http://sass-lang.com/)
  + [Normalize.css](https://necolas.github.io/normalize.css/)
  + [Animate.css](https://daneden.github.io/animate.css/)
  + [Simple Icons](https://simpleicons.org/)
  + [Noise Texture Generator](http://www.noisetexturegenerator.com/)
- JavaScript
  + [cdnjs](https://cdnjs.com/)
  + [jQuery](https://jquery.com/)
  + [fullPage.js](https://alvarotrigo.com/fullPage/)
  + [pace.js](http://github.hubspot.com/pace/docs/welcome/)
  + [Modernizr](https://modernizr.com/)
  + [FancyBox](http://fancybox.net/)
  + [unveil.js](http://luis-almeida.github.io/unveil/)
- Fonts
  + [Font Squirrel](https://www.fontsquirrel.com/)
  + [Bitter](https://fonts.google.com/specimen/Bitter)
  + [Junge](https://fonts.google.com/specimen/Junge)
  + [Ubuntu Condensed](https://fonts.google.com/specimen/Ubuntu+Condensed)

## License

The theme is available as open source under the terms of the
[MIT License](https://github.com/yizeng/jekyll-theme-simple-texture/blob/master/LICENSE).

    MIT License

    Copyright (c) 2017 Yi Zeng

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.

[Jekyll]: http://jekyllrb.com/
[Bundler]: https://bundler.io/
