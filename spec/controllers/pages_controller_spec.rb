require 'spec_helper'

describe PagesController do

  describe "GET 'success'" do
    it "should be successful" do
      get 'success'
      response.should be_success
    end
  end

end
