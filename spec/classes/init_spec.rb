require 'spec_helper'
describe 'puppet_sep' do
  context 'with default values for all parameters' do
    it { should contain_class('puppet_sep') }
  end
end
