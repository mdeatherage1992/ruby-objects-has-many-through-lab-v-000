class Doctor
  attr_accessor :name, :appointments
    @@all = []

  def initialize(name)
    @name = name
    @appointments = []
    @@all << self
  end

  def new_appointment(date,patient)
    new_appointment = Appointment.new(patient,self,date)
    @appointments << new_appointment
  end
    







end
