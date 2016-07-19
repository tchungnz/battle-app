feature 'View hitpoints' do
  scenario 'vsee Player 2 hitpoints' do
    visit('/')
    fill_in :player_1_name, with: 'Tim'
    fill_in :player_2_name, with: 'Rylan'
    click_button 'Submit'
    expect(page).to have_content 'Rylan: 1000HP'
  end
end
