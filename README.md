Tabula NG
=========

How to run the app
------------------

1. You'll need [bower](http://bower.io/)
1. `cd` into `static` and run `bower install`
1. Switch to JRuby and install the dependencies: `bundle install`
1. Create the DB: `sqlite3 data/tabula_api.db < data/tabula_api.sql`
1. run the app: `TABULA_DATA_DIR=$(pwd)/data rackup`
