class Comment < ActiveRecord::Base
  #Foreign key
  belongs_to :recipe
end
