require 'DockingStation.rb'

describe DockingStation do

  # it { is_expected.to respond_to(release_bike) }

  it "should respond to release_bike" do
    expect(DockingStation).to respond_to(release_bike)
  end
  
end
