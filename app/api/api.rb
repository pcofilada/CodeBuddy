class API < Grape::API
	prefix 'api'
	version 'v1'
	default_format :json

	mount API::V1::Users
	mount API::V1::HEALTHCARE::Consultations
end