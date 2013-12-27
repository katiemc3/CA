class Article < ActiveRecord::Base
  attr_accessible :description, :image_url, :price, :title
  default_scope :order => 'title'
end
