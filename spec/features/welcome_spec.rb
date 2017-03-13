require 'rails_helper'

describe 'navigation' do
  describe 'welcome index' do
    it 'can be successfully reached' do
      visit root_path
      expect(page.status_code).to eq(200)
    end
  end
end
