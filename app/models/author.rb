class Author
  include Mongoid::Document
  include Mongoid::Timestamps

  field :first_name
  field :last_name
  field :email
  field :birth_day, type: Date
  field :sex, type: Integer

  has_and_belongs_to_many :novels
  has_many :address, as: :place
  has_many :award, as: :achievement
  has_and_belongs_to_many :schools
end
