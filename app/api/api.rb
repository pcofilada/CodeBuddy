class API < Grape::API
	prefix 'api'
	version 'v1'
	format :json

	mount API::V1::Users
	mount API::V1::HEALTHCARE::Consultations
	mount API::V1::HEALTHCARE::Hospitals
end