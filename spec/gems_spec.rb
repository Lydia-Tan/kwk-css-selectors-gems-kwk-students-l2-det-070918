require './spec/spec_helper.rb'

RSpec.describe "Selector Gems" do

  it 'has a #ruby CSS selector' do
    expect(css_file_contents).to include('#ruby'), "Make sure you have a #ruby CSS selector that selects the image with the id of ruby"
  end

  it 'has an .emerald CSS selector' do
    expect(css_file_contents).to include('.emerald'), "Make sure you are selecting the image with class of emerald"
  end

  it 'selects the image inside the element with an ID of beach CSS selector' do
    expect(css_file_contents).to include('#sand img'), "Hint: select #sand"
  end

  # it 'selects the image based on it being a sibling that follows immediately after the element with an id of ball (using adjacent sibling selector)' do
  #   expect(css_file_contents).to include('#ocean + img'), "Hint: add img to #ocean"
  # end

  it 'selects the image with the attribute value of diamond' do
    expect(css_file_contents).to include('img[alt="Diamond"]')
  end

end
