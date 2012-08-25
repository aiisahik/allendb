# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Allendb::Application.initialize!

ENV['MONGOHQ_URL'] = 'mongodb://allendb:325Berry@alex.mongohq.com:10096/allendb'