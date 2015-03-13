class StaticPagesController < ApplicationController
  def home
  	@bands = Band.paginate(page:params[:page])
  end

  def about
  end

  def contact
  end

  def help
  end
end
