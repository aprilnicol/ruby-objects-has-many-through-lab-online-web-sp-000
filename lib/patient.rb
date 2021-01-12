class Patient
  attr_accessor :date, :patient, :doctor
  @@all = []
  def self.all
    @@all
  end
  def initialize(patient)
    @patient = patient
    @appointments = []
    @doctor = []
    @@all << self
  end
  def new_appointment(doctor, date)
    Appointment.new(self, doctor, date)
  end
end
