module V1
	module HEALTHCARE
		class Consultations < Grape::API

			resource :users do
				resource ':id' do
					resource :consultations do

						desc 'Get all consultation history for the current user'
						get '/' do
							User.find(params[:id]).consultation_history
						end

						desc 'Get current consultation history for the current history'
						get ':consultations' do
							User.find(params[:id]).consultation_history.find(params[:consultations])
						end

						desc 'Create a new consultation for a patient'
						post 'new' do
							ConsultationHistory.create!({
								consultation_date: params[:consultation_date],
								doctor_name: params[:doctor_name],
								description: params[:description],
								user_id: params[:id],
								health_service_id: params[:health_service_id]
								})
						end

						desc 'Update consultation history'
						put ':consultations' do
							ConsultationHistory.find(params[:consultations]).update(
								consultation_date: params[:consultation_date],
								doctor_name: params[:doctor_name],
								description: params[:description],
								user_id: params[:id],
								health_service_id: params[:health_service_id]
								)
						end

						desc 'Delete consultation history'
						delete ':consultations' do
							ConsultationHistory.find(params[:consultations]).destroy!
						end
					end
				end
			end

		end
	end
end