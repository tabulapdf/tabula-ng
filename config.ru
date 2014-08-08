require 'tabula_api'
use Rack::Static, :urls => ['/bower_components'], :root => 'static', :index => 'index.html'
use Rack::Sendfile
run TabulaApi::REST
