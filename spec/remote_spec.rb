require 'spec_helper'

describe 'on the homepage', type: :feature do
  it 'finds Stelladrine' do
    visit '/'
    expect(page).to have_content('Stelladrine')
  end
end
