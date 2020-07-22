class Patient

attr_accessor :name, :appointments, :doctor
@all = []

def initialize(name)
  @name = name
  @all << self
end

def self.all
