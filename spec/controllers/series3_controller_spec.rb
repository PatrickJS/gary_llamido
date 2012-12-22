require 'spec_helper'

describe Series3Controller do

  describe "GET 'belly'" do
    it "returns http success" do
      get 'belly'
      response.should be_success
    end
  end

  describe "GET 'cain_2'" do
    it "returns http success" do
      get 'cain_2'
      response.should be_success
    end
  end

  describe "GET 'celebration_sacrifice'" do
    it "returns http success" do
      get 'celebration_sacrifice'
      response.should be_success
    end
  end

  describe "GET 'father'" do
    it "returns http success" do
      get 'father'
      response.should be_success
    end
  end

  describe "GET 'greed'" do
    it "returns http success" do
      get 'greed'
      response.should be_success
    end
  end

  describe "GET 'im_in_love'" do
    it "returns http success" do
      get 'im_in_love'
      response.should be_success
    end
  end

  describe "GET 'leap_of_faith'" do
    it "returns http success" do
      get 'leap_of_faith'
      response.should be_success
    end
  end

  describe "GET 'offering'" do
    it "returns http success" do
      get 'offering'
      response.should be_success
    end
  end

  describe "GET 'the_garden_of_good_and_evil'" do
    it "returns http success" do
      get 'the_garden_of_good_and_evil'
      response.should be_success
    end
  end

end
