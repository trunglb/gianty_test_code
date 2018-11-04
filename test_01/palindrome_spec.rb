require './palindrome'

describe 'palindrome? method' do

  it "should return FALSE when a given value is nil" do
    expect(palindrome?(nil)).to eql false
  end

  it "should return FALSE when a given value is an empty string" do
    expect(palindrome?('')).to eql false
  end

  it "should return TRUE when a given value has only one character" do
    expect(palindrome?('1')).to eql true
  end

  it "should return TRUE when a given value has odd number of characters" do
    expect(palindrome?('abcdcba')).to eql true
  end

  it "should return TRUE when a given value has even number of characters" do
    expect(palindrome?('1221')).to eql true
  end

  it "should return TRUE when a given value has all the same characters" do
    expect(palindrome?('aaaaaaa')).to eql true
  end

end
