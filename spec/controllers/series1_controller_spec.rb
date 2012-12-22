require 'spec_helper'

describe Series1Controller do

  describe "GET 'alpha_omega'" do
    it "returns http success" do
      get 'alpha_omega'
      response.should be_success
    end
  end

  describe "GET 'babel'" do
    it "returns http success" do
      get 'babel'
      response.should be_success
    end
  end

  describe "GET 'cain'" do
    it "returns http success" do
      get 'cain'
      response.should be_success
    end
  end

  describe "GET 'in_god_we_trust'" do
    it "returns http success" do
      get 'in_god_we_trust'
      response.should be_success
    end
  end

  describe "GET 'kingdom'" do
    it "returns http success" do
      get 'kingdom'
      response.should be_success
    end
  end

  describe "GET 'perished_triumph'" do
    it "returns http success" do
      get 'perished_triumph'
      response.should be_success
    end
  end

  describe "GET 'prodigal_son'" do
    it "returns http success" do
      get 'prodigal_son'
      response.should be_success
    end
  end

  describe "GET 'rabbit'" do
    it "returns http success" do
      get 'rabbit'
      response.should be_success
    end
  end

  describe "GET 'unveil'" do
    it "returns http success" do
      get 'unveil'
      response.should be_success
    end
  end

end
