class Supplier
  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :name, type: String
  validates :name, presence: true
  has_one :account, dependent: :destroy
end
