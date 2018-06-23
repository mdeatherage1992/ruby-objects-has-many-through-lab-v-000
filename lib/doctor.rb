require "pry"
class Doctor
  attr_accessor :name, :appointment, :patient
    @@all = []

  def initialize(name)
    @name = name
    @patient = patient
    @appointments = []
    @@all << self
  end

    def self.all
      @@all
    end

  def new_appointment(date,patient)
    binding.pry
    new_appointment = Appointment.new(patient,self,date)
    @appointments << new_appointment
  end








end
