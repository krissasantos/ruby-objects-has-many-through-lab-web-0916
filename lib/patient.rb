class Patient
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []

  end

  def appointments
    @appointments
  end

  def add_appointment(appointment)
    appointment.patient = self #where is the patient method?
    @appointments << appointment
  end

   def doctors
    @appointments.map {|element| element = element.doctor}
   end

end