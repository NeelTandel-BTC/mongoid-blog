class Novel
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name
  field :price, type: Integer
  field :page, type: Integer

  has_and_belongs_to_many :authors
  has_many :awards, as: :achievement

end
