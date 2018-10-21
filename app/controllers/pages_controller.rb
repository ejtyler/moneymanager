class PagesController < ApplicationController
	skip_authorization_check
	skip_before_action :authenticate_user!
	
	def info
	end
end
