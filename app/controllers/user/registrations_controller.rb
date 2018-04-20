class User::RegistrationsController < ApplicationController
    before_action :authenticate_user!
end
