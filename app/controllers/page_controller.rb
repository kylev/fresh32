class PageController < ApplicationController
  def index
    render :index, stream: true
  end
end
