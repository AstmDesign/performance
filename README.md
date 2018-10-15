== README

In this project I just created Users and Countries models to test the performance,
built using Ruby on Rails v 4.2.4 as framework and PostgreSQL DB

# Installing #
First you need to make sure that your machine has Ruby & Postgres database then you need to run the below commands


## Start MysQL server ##
```
#!ruby
pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start
```

## Database creation ##
```
#!ruby
rake db:create
rake db:migrate
# Seed the Database to adding default Users and Countries.
rake db:seed
```

## Start rails server ##
```
#!ruby
rails s
```

## Open on the browser ##
http://localhost:3000
