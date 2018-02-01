class Patient
    attr_accessor :name, :appointments

    def initialize(name)
      @name = name
      @appointments = []
    end

    def add_appointment(appointment)
      @appointments << appointment
      Appointment.patient = self
    end

    def doctors
      @appointments.collect { |e| e.doctor }
    end

end
