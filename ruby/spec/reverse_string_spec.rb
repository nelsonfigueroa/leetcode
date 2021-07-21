require '../reverse_string'

describe '#reverse_string' do
  it 'should return a reversed string' do
  	str = "reverse this string"
  	result = reverse_string(str)
  	expected = str.reverse
    expect(result).to eq expected
  end
end