require 'spec_helper'

describe AboutController do
  describe "history" do
    it "will render the history page" do
      get :history

      response.should be_success
    end
  end

end
