class SecretsController < ApplicationController

  before_action :check_login

  def show
  end

  private

  def check_login
    if current_user == nil
      redirect_to '/login'
    end
  end
end
