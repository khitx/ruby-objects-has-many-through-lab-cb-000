class Appointment
  attr_accessor :date, :doctor

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    Doctor.add_appointment(self)
  end

end
