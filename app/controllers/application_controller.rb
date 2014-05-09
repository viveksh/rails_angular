class ApplicationController < ActionController::Base
  protect_from_forgery

  def index
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: {title: "vivek"} }
    end
  end
end
