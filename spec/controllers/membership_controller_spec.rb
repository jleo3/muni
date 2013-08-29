require 'spec_helper'

describe MembershipController do
  it "will render current members page" do
    get :current

    response.should be_success
  end

  it "will render dues page" do
    get :dues

    response.should be_success
  end
end
