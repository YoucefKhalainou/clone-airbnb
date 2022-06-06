# Clone of Airbnb,you can find the app Here

### Models

- User: qui représente nos utilisateurs
- Accommodation: qui représente les logements disponibles
- City: qui représente les villes desservies par l'application
- Booking: qui représente les séjours

### BDD

- User
  - Un user peut avoir plusieurs bookings: il devient alors un "invité" (guest)
  - Un user peut être owner de plusieurs accommodations
- City
  - Une city peut avoir plusieurs listings
- Accommodation
  - Une accommodation a un owner (qui est un user).
  - Un accommodation a plusieurs bookings
  - Une accommodation appartient à une city.
- Bookings
  - Un bookings est associée à un guest (qui est un user) et une accommodation

### Done

- Bootstrap installé
- Barre de Navigation
- Footer
- 4 Models: user, city, accommodation te booking
- mettre en place les relations entre les tables de bbd
- System d'authentification en utilisant devise
- 4 factories pour generer des objects pour les (specs et seed)
- Seed
- Page index des accommodations
- Page show d'une accommodation

### ToDo

- Mettre en place un system de recherche et filtre des accommodation dans la page index
- Mettre en place un system de payment pour finir la fonctionnalité de booking
- Mettre en place l'active storage de photo dans le cloud
- Ajout la fonctionnalité de devenir un hôte
- Ajouter les validations des atributs de chaque models si c'est nécéssaire
- Ajouter les tests unitares(models,controllers et views)
- Ajouter les flash message
- Resposive design pour autres matriels
- Ajouter une fonction pour connaitre la durée d'un séjour
- Ajouter une fonction ou une validation pour empêcher de réserver une accommodation pas disponible
- Mettre en place un systeme de commentaires et favoris
- Edit le profil d'un user

### Stack

- ruby '3.0.0'
- rails '6.1.3'
- pg '1.1'
- Devise
- ffaker
- factory_bot_rails
- rspec
- bootstrap 5

### Initialization

- bundle install
- rails db:create db:migrate db:seed

### Auteurs

- Youcef KHALAINOU
