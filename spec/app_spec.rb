describe "My Sinatra Application" do
  before :all do
    get '/'
  end

  it "should allow accessing the home page" do
    expect(last_response).to be_ok
  end
end
