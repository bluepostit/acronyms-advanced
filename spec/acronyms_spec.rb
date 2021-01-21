require_relative '../acronyms'

describe '#acronymize' do
  it 'returns an empty string when given an empty string' do
    expected = ''
    actual = acronymize('')
    # actually compare
    expect(actual).to eq(expected)
  end

  it 'returns a single string when given a sentence' do
    actual = acronymize('as soon as possible')
    expect(actual).to eq('ASAP')
  end

  it 'returns the acronym in upper case' do
    actual = acronymize('be right Back')
    expect(actual).to eq('BRB')
  end
end
