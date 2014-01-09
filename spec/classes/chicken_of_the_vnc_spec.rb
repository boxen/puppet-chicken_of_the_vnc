require 'spec_helper'

describe 'chicken_of_the_vnc' do
  it do
    should contain_package('Chicken_of_the_vnc').with({
        :ensure => 'installed',
        :provider => 'pkgdmg'
    })
  end
end
