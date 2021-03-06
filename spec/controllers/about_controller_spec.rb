require 'spec_helper'

describe AboutController do
  it "will render the history page" do
    get :history

    response.should be_success
  end

  it "will render the officers page" do
    get :officers

    response.should be_success
  end

  it "will render the presidents page" do
    get :presidents

    response.should be_success
  end
end
