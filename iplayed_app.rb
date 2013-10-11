require 'sinatra'
enable :sessions

$LOAD_PATH.unshift(File.expand_path('.'))

require 'initializers/activerecord'
require 'initializers/dotenv'

get '/' do
 erb :index
end

# WEBSITES THAT MIGHT HELP UNDERSTAND THIS CODE

# See http://ruby-doc.org/stdlib-1.9.3/libdoc/erb/rdoc/ERB.html
# See http://www.sinatrarb.com/intro.html#Views%20/%20Templates