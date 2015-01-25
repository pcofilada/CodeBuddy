class DashboardController < ApplicationController
	before_action :authenticate_user!

	layout 'dashboard'

 def export
    @consultations = ConsultationHistory.all
    consultation_csv = CSV.generate do |csv|
      csv << ['Consultation Date','Doctor Name','Description/Findings','User ID']
      @consultations.each do |consultation|
        csv << [
          consultation.consultation_date,
          consultation.doctor_name,
          consultation.description,
          consultation.user_id
        ]
      end
    end
    send_data(consultation_csv, :type => 'text/csv',
                           :filename => 'consultation-'+Time.now.strftime('%d-%m-%y')+'.csv')
  end

  def notify
    RestClient.post('http://api.semaphore.co/api/sms',
    {
      api:     'MxKN8TTCvSgzJa5zBdqE',
      number:  '09056020114',
      message: 'Go to your nearest health center to know what\'s is the latest announcement. ',
      from:    'MyTarlacApp'
    })
  end

  def report
    send_file '/home/pcofilada/1stQuarterReport.xlsx', :type => 'text/csv'
  end
end