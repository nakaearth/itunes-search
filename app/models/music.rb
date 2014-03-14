class Music < ActiveRecord::Base
  enum status: %i(latest  old  popular)
  
end
