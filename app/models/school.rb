class School
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name
  field :highest_edu

  has_and_belongs_to_many :authors
  has_one :address, as: :place
  has_many :awards, as: :achievement
end
