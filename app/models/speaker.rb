class Speaker < ActiveRecord::Base
  attr_accessible :description, :name, :photo, :division, :retained_photo, :remove_photo
  image_accessor :photo
end
