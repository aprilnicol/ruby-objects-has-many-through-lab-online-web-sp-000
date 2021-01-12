class Appointment
	attr_accessor :date, :doctor, :patient
	def initialize(date, doctor)
		@date = date
		@doctor = doctor
		doctor.new_appointment(self)
 end
 end
