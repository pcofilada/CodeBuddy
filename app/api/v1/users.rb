module V1
	class Users < Grape::API
		resource :users do
			
			desc 'Get all users'
			get '/' do
				User.all
			end

			desc 'Get user'
			get ':id' do
				User.find(params[:id])
			end

			desc 'Create new user'
			post 'new' do
				User.create!({
					first_name: params[:first_name],
					last_name: params[:last_name],
					age: params[:age],
					gender: params[:gender],
					status: params[:status],
					birth_date: params[:birth_date]
					})
			end

			desc 'Update user'
			put ':id' do
				User.find(params[:id]).update(first_name: params[:first_name],
					last_name: params[:last_name],
					age: params[:age],
					gender: params[:gender],
					status: params[:status],
					birth_date: params[:birth_date])
			end

			desc 'Delete user'
			delete ':id' do
				User.find(params[:id]).destroy!
			end
		end
	end
end