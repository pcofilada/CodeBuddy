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

				desc 'Create new hospital'
				post 'new' do
					Hospital.create!({
						name: params[:name],
						rhu_code: params[:rhu_code]
						})
				end

				desc 'Update hospital'
				put ':hospital' do
					Hospital.find(params[:hospital]).update(
						name: params[:name],
						rhu_code: params[:rhu_code]
						)
				end

				desc 'Delete hospital'
				delete ':hospital' do
					Hospital.find(params[:hospital]).destroy!
				end

			end
		end
	end
end