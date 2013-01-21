class PageController < ApplicationController
  def index
    render :index, stream: true
  end

  def with_erb
    render :with_erb, stream: true
  end
end
