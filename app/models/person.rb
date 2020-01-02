class Person < ActiveRecord::Base
  has_many :addresses
  accepts_nessed_attributes_for :addresses
end
