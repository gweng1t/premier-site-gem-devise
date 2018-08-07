class ApplicationController < ActionController::Base
	before_action :sanitze_devise_params, if: :devise_controller?
	before_action :configure_permitted_parameters, if: :devise_controller?

	def sanitze_devise_params
		devise_parameter_sanitizer.permit(:sign_up, keys: [:pseudo])
	end

	def configure_permitted_parameters
	    # devise_parameter_sanitizer.for(:sign_up) { |u| u.permit( 
	        # :sign_up_code
	    # ) }
	end
end
