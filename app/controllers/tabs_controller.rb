class TabsController < ApplicationController
	before_filter :authenticate_user!

	def show
		@tabs = Tab.find(1)
	end

	def new
		# @tab = @user.tab.create()
	end

end
