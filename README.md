## Go lien App HEROKU:
# 

## Voir mon code:
```
$ git clone 
```
```
$ cd secret-app
```

## Etapes:
* Installation des gems (sans la production)
* Lancement des migrations

```
$ bundle install --without production
```
```
$ rails db:migrate
```
```
$ rails server
```

#### Dans la barre d'url du Navigateur web
```
$ localhost:3000
```

### Si probleme avec rails server
```
$ rails server -p 4567
```
#### Dans la barre d'url du Navigateur web
```
$ localhost:4567
```

### Version ruby
ruby '2.5.1'
rails '5.2.0'

Fait par CASSAND Gwendoline
