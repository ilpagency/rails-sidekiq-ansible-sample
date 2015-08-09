class AwesomeController < ApplicationController
  def index
    render
  end

  def create
    AwesomeJob.perform_async()
    redirect_to root_url
  end
end
