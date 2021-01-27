class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  # def show_date
  #   @todays_app = appointment.appointment_datetime.strftime("%B %d, %Y")
  # end

end
