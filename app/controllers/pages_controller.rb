class PagesController < ApplicationController
  def with_slim
    render :with_slim, stream: true
  end

  def with_erb
    render :with_erb, stream: true
  end

  def with_haml
    render :with_haml, stream: true
  end
end
