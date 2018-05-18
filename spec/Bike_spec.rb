require 'Bike.rb'

describe Bike do

  it { is_expected.to respond_to(:working?) }

  it 'report broken' do
    subject.report_broken
    expect(subject).to be_broken
  end
  
end