class Award
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name
  field :date, type: Date

  belongs_to :achievement, polymorphic: true
  has_one :address, as: :place
end
  