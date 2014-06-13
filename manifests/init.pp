class totalfinder(
  $version = '1.1.18',
) {
  package { "TotalFinder_${version}":
    ensure   => installed,
    source   => "http://downloads.binaryage.com/TotalFinder-${version}.dmg",
    provider => 'pkgdmg'
  }
}
