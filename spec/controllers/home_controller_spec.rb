require 'spec_helper'

describe HomeController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

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

  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end
  end

end
