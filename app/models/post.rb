class Post < ActiveRecord::Base
  attr_accessible :large_description, :short_description, :title
end
