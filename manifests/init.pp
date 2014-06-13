class totalfinder(
  $version = '1.6',
) {
  package { "TotalFinder_${version}":
    ensure   => installed,
    source   => "http://downloads-2.binaryage.com/TotalFinder-${version}.dmg",
    provider => 'pkgdmg'
  }
}
