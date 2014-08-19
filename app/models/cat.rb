class Cat < ActiveRecord::Base
  validates_formatting_of :color, using: :hex_color
end
