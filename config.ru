require './lib/rps.rb'

use Rack::Static, :urls => ['/public']
use Rack::ShowExceptions
use Rack::Lint
use Rack::Session::Cookie,{ 
    :key => 'gana', 
    :secret =>'cookie',
    :expire_after => 120}

run PPT::App.new
