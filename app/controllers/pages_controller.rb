class PagesController < ApplicationController

def list
    @doctors = Doctor.all
end

def home
end

def list_patients
    @patients = Patient.all
end


end