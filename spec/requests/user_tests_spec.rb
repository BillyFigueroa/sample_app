require 'spec_helper'

describe "UserTests" do
    describe "index page" do
        it "should have a table to display users" do
            visit root_path
            page.should have_selector('table')
        end
    end
end
