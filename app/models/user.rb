class User < ApplicationRecord
	has_many :subscriptions, dependent: :destroy
	# Include default devise modules. Others available are:
	# :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
	devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable

    private
    	def set_user
    		@user = User.find(params[:id])
    	end
end
