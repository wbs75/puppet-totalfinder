require 'spec_helper'

describe 'totalfinder' do
    let (:params) {{:completion => true}}

  it do
    should contain_package('TotalFinder').with({
      :provider => 'pkgdmg',
      :source   => 'http://downloads-2.binaryage.com/TotalFinder-1.6.dmg'
    })
  end
end
