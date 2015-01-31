class API < Grape::API
	prefix 'api'
	version 'v1'
	format :json

	get 'pnp' do
		Pnp.all
	end

	get 'bfp' do
		Bfp.all
	end

	mount API::V1::Users
	mount API::V1::Patients
	mount API::V1::HEALTHCARE::Consultations
	mount API::V1::HEALTHCARE::Hospitals
end