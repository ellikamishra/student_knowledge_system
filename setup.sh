sudo apt install imagemagick
bundle exec rake assets:precompile

rake db:migrate 
rake db:seed 
rake spec 
rake cucumber