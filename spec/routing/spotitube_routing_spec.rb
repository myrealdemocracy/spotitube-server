require 'spec_helper'

describe 'SpotitubeController routing' do

  it 'routes / to spotitube#home' do
    expect(:get => '/').to route_to(
      :controller => 'spotitube',
      :action => 'home'
    )
  end

end
