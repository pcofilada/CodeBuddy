module V1
	class Patients < Grape::API
		resource :patients do
			get '/' do
				Patient.all
			end

			get ':id' do
				Patient.find(params[:id]).user
			end
		end
	end
end