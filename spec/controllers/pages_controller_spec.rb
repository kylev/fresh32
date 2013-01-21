require 'spec_helper'

describe PagesController do

  describe "GET 'with_slim'" do
    it "returns http success and the with_slim template" do
      get 'with_slim'
      puts response.inspect
      response.should be_success
      response.should render_template 'with_slim'
    end
  end

  describe "GET 'with_erb'" do
    it "returns http success and the with_erb template" do
      get 'with_erb'
      response.should be_success
      response.should render_template 'with_erb'
    end
  end

  describe "GET 'with_haml'" do
    it "returns http success and the with_haml template" do
      get 'with_haml'
      response.should be_success
      response.should render_template 'with_haml'
    end
  end
end
