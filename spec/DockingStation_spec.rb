describe "DockingStation" do

  it "returns a bike when sent release_bike message" do
    expect(DockingStation.release_bike).to eq "bike"
  end

end