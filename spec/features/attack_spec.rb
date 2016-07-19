feature 'attack' do
  scenario 'attack other player' do
    sign_in_and_play
    click_button('ATTACK')
    expect(page).to have_content 'Mittens: 900HP'
  end
end
