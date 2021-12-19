describe FizzBuzz do

  subject{ FizzBuzz.new}

  it "is expected to return a number if none of game rules apply" do
    expect(subject.check(1)).to eq 1
  end

  it "is expected to return a 'fizz' if the number is divisable by 3" do
    expect(subject.check(3)).to eq "fizz"
  end

  it "is expected to return a 'buzz' if the number is divisable by 5" do
    expect(subject.check(5)).to eq "buzz"
  end

  it "is expected to return a 'fizz-buzz' if the number is divisable by 15" do
    expect(subject.check(15)).to eq "fizz-buzz"
  end

end