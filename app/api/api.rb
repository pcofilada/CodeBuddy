class API < Grape::API
	prefix 'api'
	version 'v1'
	default_format :json

	mount API::V1::Users
end