require 'spec_helper'

describe ArtController do

  describe "GET 'series1'" do
    it "returns http success" do
      get 'series1'
      response.should be_success
    end
  end

  describe "GET 'series2'" do
    it "returns http success" do
      get 'series2'
      response.should be_success
    end
  end

  describe "GET 'series3'" do
    it "returns http success" do
      get 'series3'
      response.should be_success
    end
  end

end
