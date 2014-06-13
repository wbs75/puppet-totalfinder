require 'spec_helper'

describe 'totalfinder' do
    let (:params) {{:completion => true}}

  it do
    should contain_package('TotalFinder').with({
      :provider => 'pkgdmg',
      :source   => 'http://downloads.binaryage.com/TotalFinder-1.4.18.dmg'
    })
  end
end
