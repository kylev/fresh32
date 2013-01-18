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

end
