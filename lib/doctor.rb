require "pry"
class Doctor
  attr_accessor :name, :appointments
  attr_reader :patient
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
    new_appointment = Appointment.new(self,patient,date)
    appointments << new_appointment
    @@all << appointments
  end








end
