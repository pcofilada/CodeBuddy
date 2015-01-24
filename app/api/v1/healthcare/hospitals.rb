module V1
	module HEALTHCARE
		class Hospitals < Grape::API
			resource :hospitals do
				
				desc 'List all hospitals'
				get '/' do
					Hospital.all
				end

				desc 'Get hospital'
				get ':hospital' do
					Hospital.find(params[:hospital])
				end
			end
		end
	end
end