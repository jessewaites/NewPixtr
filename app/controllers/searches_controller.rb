class SearchesController < ApplicationController

  def index
    @group = Group.search(params[:search])
  end

end