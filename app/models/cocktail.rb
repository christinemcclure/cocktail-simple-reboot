class Cocktail < ActiveRecord::Base
  attr_accessible :name, :notes
  validates :name,  presence: true
  has_many :ingredients, dependent: :destroy
  default_scope :order => 'cocktails.name'
 def name=(val)
    write_attribute(:name, val.downcase)
 end

end
