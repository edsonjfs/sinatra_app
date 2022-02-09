# Aplicação Sinatra

Esse projeto tem como objetivo a utilização do Sinatra para fazer uma aplicação que entrega três páginas Web.

Este projeto requer **Ruby 3.1.0**, **RSpec** e **Sinatra**

##Instalando **Ruby 3.1.0**

Instalando pacotes base :

    $ sudo apt install gcc make libssl-dev libreadline-dev zlib1g-dev libsqlite3-dev

Instalando rbenv


    $ git clone https://github.com/rbenv/rbenv.git ~/.rbenv

então : 

    $ echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
    $ echo 'eval "$(rbenv init -)"' >> ~/.bashrc
    $ exit

Instale o ruby-build para compilar binários

    $ mkdir -p "$(rbenv root)"/plugins
    $ git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build

**Instale o Ruby**

    $ rbenv install 3.1.0  --verbose

Para setar a versão do Ruby :

    $ rbenv global 3.1.0

## Instale RSpec e Bundler

Para fazer os testes será necessário o **RSpec** e será necessário o **Bundler** para gerenciar as gems:

Para instalar o **Bundler** rode no terminal :

    $ gem install bundler

##Clone o Projeto e rode o Bundler

Clone o projeto :

    $ git clone https://github.com/edsonjfs/sinatra_app

Dentro da pasta do projeto rode o Bundler para isntalar as gems:

   $ bundle install

Rode a aplicação :

   $ ruby application_controller.rb

Rode os testes

   $ bundle exec rspec
