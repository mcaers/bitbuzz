class BuzzersController < ApplicationController
	
	def index
		@user = current_user
	end

	def create
		# @buzzer = Buzzer.new(params[:buzzer])
		# if @buzzer.valid?
		# 	@buzzer.save
		# 	redirect_to @buzzer, notice: "FUCK!"
		# else
		# 	render action: :new
		# end
	end
  
end
