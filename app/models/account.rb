class Account
  include Mongoid::Document
  include Mongoid::Timestamps
  field :acc_no, type: String

  validates :acc_no, presence: true
  belongs_to :supplier
end
