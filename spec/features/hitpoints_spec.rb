feature 'View hitpoints' do
  scenario 'vsee Player 2 hitpoints' do
    sign_in_and_play
    expect(page).to have_content 'Mittens: 1000HP'
  end
end
