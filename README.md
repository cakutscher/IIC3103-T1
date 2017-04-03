== README

### Set up ejecución local

```shell
bundle install
```

### Configuracion
Configurar database.yml, con username y password de psql

### Database
```
bundle exec rake db:create:all
bundle exec rake db:migrate
bundle exec rake db:seed
```
Desde /login ingresar con "spree@example.com", "spree123"
