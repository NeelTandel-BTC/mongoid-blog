class Appointment
  include Mongoid::Document
  include Mongoid::Timestamps

  field :time, type: DateTime

  belongs_to :physician
  belongs_to :patient
end
