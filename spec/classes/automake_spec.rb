require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'automake' do
  let(:pre_condition) { "class homebrew {}" }

  it { should contain_class('automake') }
  it { should contain_package('automake') }
end
