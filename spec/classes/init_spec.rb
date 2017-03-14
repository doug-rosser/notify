require 'spec_helper'
describe 'notify' do
  context 'with default values for all parameters' do
    it { should contain_class('notify') }
  end
end
