class UsersController < ApplicationController

	before_action :authenticate_user!, except: :create

	def show
	end

	def create
	end

	def update
	end

	def delete
	end
end
