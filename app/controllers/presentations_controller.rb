class PresentationsController < ApplicationController
  def index
  end

  def new
  end

  def create
    redirect_to presentations_path
  end
end
