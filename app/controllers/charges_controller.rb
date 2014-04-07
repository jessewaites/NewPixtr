class ChargesController < ApplicationController

  def create
    charge = Chrage.new(curent_user, params[:strikeToken])
    charge.process
    redirect_to account_path
  end

end