Check:
ok -- mysql win
mysql unix
git upload
pic in dtbs
postgres

------------------
CSS: bootstrap
ajout colonne rails (salt dans users):
rails generate migration add_salt_to_users salt:string

attr_accessor :password #attribut virtuel
------------------


rapport mission
CR entretien:
-preparation
-pertincence
-axes amélioration

https://owa.nexeo.fr/owa/

mysql conn (3306)
pictr in model
git tst

http://shimsham-films.com/index.php/references
http://www.slideatwork.fr/
www.ixago.fr


git init
git clone https://github.com/user/first_app.git


git init
git add .
git commit -m "initial commit"

-------------------------------------------------------------------------------
ideas NXO
mktdata
-------------------------------------------------------------------------------
http://railsdebutant.org/fr_guides/getting_started

rails appli sans test:
rails new sample_app -T
-------------------------------------------------------------------------------
edit_post_path et new_post_path est un helper de Rails dans le cadre du routing RESTful
nb: html échappé par défault

<%= render 'form' %> 
partial

Le bloc form_for est utilisé pour créer un formulaire HTML

http://coffeescript.org

rake routes (liste de routes available)

http://railsdebutant.org/lines

mysql picture in DTBS:
http://forums.mysql.com/read.php?20,17671,27914

destroy scaffold:
rails destroy scaffold MyFoo

rails destroy model <model_name>
Beware, though - when you generate a model, it creates a database migration. 
If you run 'destroy' on that model, it will delete the migration file, but not the database table. 
So before run:
bundle exec rake db:rollback

rails generate model:
pas de controller -> rails generate controller CreditCard open debit credit close
(ou rails generate controller 'admin/credit_card' suspend late_fee
cf: http://guides.rubyonrails.org/command_line.html
crée controller, view, helpers et tests et assets relatifs)
pas la ressource mentionnée ds le routes.rb
pas la view
pas assets (javascrpt, stylesheet)
pas le helper

En mettant bien le nom de la table de référence (en minuscule et au singulier) suivit de _id on indique 
à Rails que c'est une clé étrangère qui correspond à l'identifiant de l'objet Writer. 

http://ontherailsagain.com/articles/les-associations-one-to-many
-------------------------------------------------------------------------------
rails:
ajout colonne à table users (colonne encrypted_password):
$ rails generate migration add_password_to_users encrypted_password:string

-------------------------------------------------------------------------------

git command:
git init
git add .
git commit -m "initial commit"

to get rid of changes on working directory (not already commited)
-> git checkout -f (pour forcer l'annulation)


mysql test repo:
https://github.com/nathanV38/testmysql.git

git checkout -b modify-readme (crée branche et switch dessus)
git branch (le switch a bien été fait)

git commit -a -m "Amelioration du fichier README" 
(-a permet d'intégrer au commit les modifs de fichier, qui vont au dela des simples ajout/suprression)

git checkout master
git merge modigy-readme (rassemble le branche m-r et ses modifs sur le master)

effacement branche résiduelle:
git branch -d modify-readme

git push (une fois depot github associé à origin, plus besoin de origin master)

git push --help (aide commande push)

to force overwritting origin:
git push -f origin master

download du remote:
git pull origin master

pour changer le remote variable (origin par ex):
git remote set-url origin git://new.url.here
ex:
git remote set-url origin https://github.com/nathanV38/sample_app_nexeo.git
-------------------------------------------------------------------------------
http://railsapps.github.io/

<%= csrf_meta_tag %>
dans layouts/application.html.erb
ajoute dans le head:
<meta content="authenticity_token" name="csrf-param" />
<meta content="zUvxBBN+u44azfHZ/Z/+BFehWLVM4lLH5qidoAG9x7g=" name="csrf-token" />
-------------------------------------------------------------------------------

rails on mysql:
rails new testproject -d mysql

création nouvel user mysql:
GRANT ALL PRIVILEGES ON *.* TO 'og12'@'localhost' IDENTIFIED BY 'pp' WITH GRANT OPTION;
og12/pp

------------------------------------------------------
Soved pb mysql:
http://maxivak.com/installing-mysql2-gem-on-ruby-1-9-2-and-rails-3-0-5-on-windows/
OK RESOLVED!
nb le bin de destination du dll libmysql.dll est C:\RailsInstaller\Ruby1.9.3\bin
------------------------------------------------------

PLTF:
https://peepcode.com/
railscast.com
http://www.codeschool.com

rails generate controller home index page1 page2 ..
ajoute dans routes.rb : 
get "home/index"
get "home/page1" ...
Pour réorienter site -> virer index de public et ajouter à routes.rb: 
root :to=> 'home#index'
-------------------------------------------------------------------------------
image to sqlite3 (for version>3):
use BLOB data
http://www.iphonesdkarticles.com/2009/02/sqlite-tutorial-saving-images-in.html

http://stackoverflow.com/questions/7311184/rails-how-to-add-a-blob-column-using-activerecord

-------------------------------------------------------------------------------
 Please enter your email address, for example mine is: wayneeseguin@gmail.com
email > ilyes.mathieu@gmail.com
Setting user.email to ilyes.mathieu@gmail.com
'clip' n'est pas reconnu en tant que commande interne
ou externe, un programme exécutable ou un fichier de commandes.

---
git:
  user.name:  ilyes mathieu
  user.email: ilyes.mathieu@gmail.com
  version:    git version 1.8.1.msysgit.1

ruby:
  bin:        C:/RailsInstaller/Ruby1.9.3/bin/ruby.exe
  version:    ruby 1.9.3p392 (2013-02-22) [i386-mingw32]

rails:
  bin:        C:/RailsInstaller/Ruby1.9.3/bin/rails.bat
  version:    Rails 3.2.13

ssh:
  public_key_location: C:\Documents and Settings\admin/.ssh/id_rsa.pub
  public_key_contents: ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAu9e1nS5FtNu5NCvBME624
b+ZpWQI/CPkqsp2I5qd3bAgY/lK5u/+8IM9h3iBXOoQ1XtI5Gi+Spd6qpVtk1NMxiSB4XSE/joDSbqZc
mqK49ZDDl2XesjyeM/9MhFXtr6vqUisohpw6IARt4q6QrOYYkL7zoT5HHYnWB966GBT+nzM/DKHeOJIz
/EjIV19k3g1jVnXzu1lcOGmmBjvBHgasfckIR5YVmrPqcHsPcDcQPnHjCh+KWnoqEu5+RJUgWbAa4aS+
IdtDSP8epuI+YpjoDcZUCNKeU48N48p3/AzMU5l4ugnJ2XNXe+mrAx2+uzpJtsKUyNwWb+6BDXg/G71a
Q== ilyes mathieu <ilyes.mathieu@gmail.com>


NOTES:

  Your public ssh key (id_rsa.pub) has been automatically generated and copied t
o your clipboard.
-------------------------------------------------------------------------------
blueprint tutorial:
https://github.com/joshuaclayton/blueprint-css/wiki/Quick-start-tutorial

-------------------------------------------------------------------------------
blocs:
(1..5).each { |i| puts 2 * i }

équivallence
(1..5).each do |i|
 puts 2*i
end

%w[a b c].map { |char| char.upcase }

('a'..'z').to_a.shuffle[0..7].join

user = { "first_name" => "Michael", "last_name" => "Hartl" }
Ici j'ai utilisé la convention habituelle de Ruby qui consiste à placer une extra espace 
aux deux extrémités de la table de hachage.

Vous pouvez penser les symboles comme des chaines sans le bagage correspondant
:nom
user = { "first_name" => "Michael", "last_name" => "Hartl" }
personne = { :nom => "Michael Hartl", :email => "michael@example.com" }
params[:user] = { :nom => "Michael Hartl", :email => "mhartl@example.com" }

flash = { :success => "Ça marche !", :error => "Raté… :-(" }
flash.each do |key, value|
puts "La clé #{key.inspect} a la valeur #{value.inspect}"
end

table de hashage peut être implicite:
user = User.new(:nom => "Michael Hartl", :email => "mhartl@example.com")



rails c
création example_user.rb à la racine
si require './example_user' fonctionne pas
-> mettre chemin absolu à partir:
>Rails.root
(ou faire une extrapo: a="#{Rails.root}"+"/example_user.rb")

http://objectsonrails.com/#ID-6c9ee215-55f5-477d-be6c-0e3de4f3b663 

---------------------------------
pb render partials:
!! .html.erb extensions required for partials (and not .html.erb.txt!!)

UTF8 server encoding pb -> virer les à et autre.
Doit  y avoir autre solution...
---------------------------------
rails generate integration_test layout_links

gestion users:
rails generate controller Users new
---------------------------------
obtention gravatar:
http://fr.gravatar.com/
---------------------------------
rails formulaire:
form_for

paramètre à sécuriser:
config/application.rb
# Configure sensitive parameters which will be filtered from the log file.
config.filter_parameters += [:password, :paramtre_du_formulaire_a_filtrer(ex: :email,:nom etc)]
  
---------------------------------
flash:
dans applicationController:
if @user.save
      flash[:success] = "Bienvenue dans l'Application Exemple!"
      redirect_to @user
    else ...
	
dans application.html.erb (dans body):
<% flash.each do |key, value| %>
          <div class="flash <%= key %>"><%= value %></div>
<% end %>
<%= yield %>
...		
NB: dans rails 3.2, dans def create:
if @user.save
 format.html { redirect_to @user, notice:"test encard flash!" }
 
 -> notice a fonction de flash (flash notice)
 
 NB:
 flash.now est spécialement conçu pour afficher les messages flash sur les pages rendues
 (sinon persistance car différence page rendue/page de redirection)
  Si vous vous demandez un jour pourquoi un message flash est affiché à un endroit que vous n'attendiez pas, 
  il y a de fortes chances qu'il faille mettre ce message dans flash.now plutôt que dans flash
---------------------------------
Session helper:
Par défaut, tous les helpers sont accessibles dans les vues (views) mais pas dans les contrôleurs. 
Nous avons besoin des méthodes de l'helper Sessions aux deux endroits, donc nous devons l'inclure explicitement.

Session et cookies:
Parce que HTTP est un protacole sans état, les applications web requiérant l'identification des utilisateurs implémentent une façon de pister chaque parcours 
d'utilisateur de page en page. Une technique pour maintenir l'état de l'identification de l'utilisateur consiste à utiliser la traditionnelle session Rails 
(via la fonction spéciale sessions) pour enregistrer un rappel symbolique (remember_token) égal à l'identifiant (id) de l'utilisateur.
Cette objet session rend l'id de l'utilisateur accessible de page en page en l'enregistrant dans un cookie qui expire à la fermeture du navigateur.
Sur chaque page, l'application a juste besoin d'appeler: User.find_by_id(session[:remember_token])

cookies[:remember_token] = { :value   => user.id,
                             :expires => 20.years.from_now.utc }
							 
puis:
User.find_by_id(cookies[:remember_token])


cookies.permanent.signed[:remember_token] = [user.id, user.salt]
Sous le capot, utiliser permanent fait que Rails règle l'expiration à 20.years.from_now, et signed rend le cookie sécurisé, 
de telle sorte que l'id de l'utilisateur n'est jamais exposé dans le navigateur

utilisation de tableau en paramètre de fonction:
foo(1,2)
foo(*[1, 2]) ->ajouter le "*"
------------------------------
dépendance de la suppression:
class User < ActiveRecord::Base
  .
  .
  has_many :microposts, :dependent => :destroy
  .
  .
end
------------------------------
outil CSS pour dégradés!
http://www.display-inline.fr/
------------------------------
twitter-bootstrap-rails gem
gem "therubyracer"
gem "less-rails"

rails new store
cd store
rails g scaffold product name price:decimal --skip-stylesheets (cause bootstrap)
add  twitter-bootstrap-rails gem (in the assets group! avec therubyracer et less-rails)
NB: sous windows trouver en ligne therubyracer_for_windows-master et suivre les instructions
(notamment inserer les 2 dll dans le bin directory de ruby)
run provided generator: rails g bootstrap:install

less not working on windows -> use bootstrap-sass-rails

twitter bootstrap tuto:
http://www.w3resource.com/twitter-bootstrap/grid-system-tutorial.php

------------------------------
bootstrap customize style:
http://stylebootstrap.info/

------------------------------
http://railscasts.com/episodes/328-twitter-bootstrap-basics?view=comments
http://twitter.github.io/bootstrap/components.html

--------------------------------
social icons
www.leeaarn.com/static/images/linkedin-icon.png
http://www.leeaarn.com/static/images/facebook-icon.png
http://www.leeaarn.com/static/images/twitter-icon.png

.LR-site-connect
-------------------------------
CSS image hover opacity:
http://www.paulund.co.uk/css3-image-filters

-------------------------------

gérer host:
C:\WINDOWS\system32\drivers\etc\hosts

-------------------------------
Building an iOS Photo-sharing and Geolocation Mobile Client and API:
https://devcenter.heroku.com/articles/ios-photo-sharing-geo-location-service

-------------------------------
design:
https://addons.heroku.com/

image stored on server:
cloudinary:
https://github.com/cloudinary/cloudinary_gem
https://cloudinary.com/pricing
-------------------------------
-------------------------------
Rails:
generators
  -> scaffold -> MVC
  -> controller ->C (choix des actions)
  -> model -> M
  -> migration (colonne en + ds table)
  -> scaffold_controller (7 RESTful actions par default)
  -> -h pour liste exhaustive
  -> resource (rails assumes you want the whole resource functionality
  and will map resources in the routing file)

  
rails g model user name:string
rails g controller users index create new destroy show
rake routes returns:
users POST   /users(.:format)      {:action=>"create", :controller=>"users"}
 new_users GET    /users/new(.:format)  {:action=>"new", :controller=>"users"}
edit_users GET    /users/edit(.:format) {:action=>"edit", :controller=>"users"}
GET    /users(.:format)      {:action=>"show", :controller=>"users"}
PUT    /users(.:format)      {:action=>"update", :controller=>"users"}
DELETE /users(.:format)      {:action=>"destroy", :controller=>"users"}

cf rake routes:
c'est pareil de faire:
<%= link_to "users new", :controller => "users", :action => "new"  %>
et
<%= link_to "users new", :new_user  %>

Pour basculer à la destruction d'un painting sur l'action d'un autre controller 
(home, par ex):
render "home/index"
ou encore:
render :action => "index"
NB: special redirect:
redirect_to :back

Another way to handle returning responses to an HTTP request is with redirect_to. As you’ve seen, 
render tells Rails which view (or other asset) to use in constructing a response. 
The redirect_to method does something completely different: it tells the browser to 
send a new request for a different URL. 
exemple: redirect_to photos_url

*****
NB: différence render / redirect_to:

là, le render (qui ne déclenche pas la méthode index
mais seult la view index, va pas pouvoir afficher de @book:

def index
  @books = Book.all
end
 
def show
  @book = Book.find_by_id(params[:id])
  if @book.nil?
    render :action => "index"
  end
end

Il faut donc plutot utiliser le redirect_to :
def index
  @books = Book.all
end
 
def show
  @book = Book.find_by_id(params[:id])
  if @book.nil?
    redirect_to :action => :index
  end
end


The only downside to this code is that it requires a round trip to the browser: 
the browser requested the show action with /books/1 and the controller finds 
that there are no books, so the controller sends out a 302 redirect response 
to the browser telling it to go to /books/, the browser complies and sends a new 
request back to the controller asking now for the index action, the controller 
then gets all the books in the database and renders the index template, sending 
it back down to the browser which then shows it on your screen.


La solution:
def index
  @books = Book.all
end
 
def show
  @book = Book.find_by_id(params[:id])
  if @book.nil?
    @books = Book.all
    render "index", :alert => 'Your book was not found!'
  end
end

cf 
http://guides.rubyonrails.org/layouts_and_rendering.html

*****


layouts:
render :layout => "old"
-> the part of the controller targeted will be driven by the "old" layout
layout has to be in app\views\layouts.
Si pas de layout défini, c'est le layout application qui est utilisé.
Sinon il faut l'annuler avec: layout false






-------------------------------
CURL:
http://curl.haxx.se/docs/httpscripting.html
-------------------------------
Pour ajouter la relation croisée products belong_to user
et user has_many products:
rails generate migration add_category_id_to_users category_id:integer
rake db:migrate

et ensuite changer l'option du form de user:
<%= f.label :category_id %><br />
    <%= f.collection_select :category_id, Category.all, :id, :name %>
	
puis dans user model:
attr_accessible :category_id

puis dans les views, partout ou il y avait appel à user.category changer en
user.category.name (car category n'est plus un string mais un objet)

PaperClip:
rails g paperclip user photo
rake db:migrate

puis ajouter au model User:
has_attached_file :photo

puis dans _form.html.erb de user:
<%= f.file_field :photo %>

puis dans User model:
attr_accessible :photo

dans form_for ajouter 
:html => { :multipart => true }

ajouter à la vue de User show:
<%= image_tag  @user.photo.url %>

attention: imagemagick veut pas d'accent ds les noms d'images sources!

validators:
validates_attachment_presence :photo
validates_attachment_size :photo, :less_than => 5.megabytes
validates_attachment_content_type :photo, :content_type => ['image/jpeg', 'image/png']

NB: pour changer nom de colonne en base (par ex table users: price -> age):
rails g migration FixColumnName
et y inscrire (table_name est users ici):
rename_column :table_name, :old_column, :new_column


multiple image attached to model with paperclip:
version light (se limite à 3 images max, pas possible de faire de delete)
http://sleekd.com/general/adding-multiple-images-to-a-rails-model-with-paperclip/

mieux:
http://railscasts.com/episodes/196-nested-model-form-part-1

attention !!
has_many :questions, :dependent => :destroy (pour que la destruction du parent entraine celle des enfants!)

accepts_nested_attributes_for :
allows to manage a model from its parents _form_
By using this we can create, update and destroy children when we update the parent’s attributes
-------------------------------
garment / size
add photo model with pperclip photos
and nested attributes
user / category
# 196 / 197
adding multiple images:
http://sleekd.com/general/adding-multiple-images-to-a-rails-model-with-paperclip/

cropping images:
http://railscasts.com/episodes/182-cropping-images?autoplay=true

devise auth.
-------------------------------
