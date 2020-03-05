class Address
  include Mongoid::Document
  include Mongoid::Timestamps

  field :city
  field :state
  field :country

  belongs_to :place, polymorphic: true
end
