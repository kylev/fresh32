require 'spec_helper'

describe PageController do

  describe "GET 'index'" do
    it "returns http success and the index template" do
      get 'index'
      puts response.inspect
      response.should be_success
      response.should render_template 'index'
    end
  end

  describe "GET 'with_erb'" do
    it "returns http success and the with_erb template" do
      get 'with_erb'
      response.should be_success
      response.should render_template 'with_erb'
    end
  end
end
