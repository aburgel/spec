require File.dirname(__FILE__) + '/../../../spec_helper'
require 'readline'

describe "Readline::HISTORY" do
  it "includes the Enumerable module" do
    Readline::HISTORY.should be_kind_of(Enumerable)
  end
end
