class Doctor
  attr_accessor :name, :appointment, :patient
    @@all = []

  def initialize(name)
    @name = name
    @appointments = []
    @@all << self
  end

    def self.all
      @@all
    end

  def new_appointment(date,patient)
    new_patient = Patient.new(patient)
    new_appointment = Appointment.new(new_patient,self,date)
    @appointments << new_appointment
  end








end
