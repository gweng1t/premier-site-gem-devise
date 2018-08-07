class ApplicationController < ActionController::Base
	before_action :sanitze_devise_params, if: :devise_controller?

	def sanitze_devise_params
		devise_parameter_sanitizer.permit(:sign_up, keys: [:pseudo])
	end
end
