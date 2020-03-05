class Physician
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name, type: String
  
  has_many :appointments
  
  def patients
    Patient.in(id: appointments.pluck(:patient_id))
  end
end
