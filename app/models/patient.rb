class Patient
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name, type: String

  has_many :appointments

  def physicians
    Physician.in(id: appointments.pluck(:physician_id))
  end
end
