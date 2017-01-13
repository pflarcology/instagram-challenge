require 'rails_helper'

feature 'images' do
  context 'no images have been added' do
    scenario 'should display a message to upload a photo' do
      visit '/instagram'
      expect(page).to have_content 'No images yet'
      expect(page).to have_link 'Upload a image'
    end
  end
end
