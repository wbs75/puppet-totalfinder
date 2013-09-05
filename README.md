# TotalFinder Puppet Module for Boxen

This module installs the latest version of [TotalFinder](http://totalfinder.binaryage.com/)

A great module has a working CI build, right?

[![Build Status](https://travis-ci.org/pseudomuto/puppet-totalfinder.png?branch=master)](https://travis-ci.org/pseudomuto/puppet-totalfinder)

## Usage

### Add to Your `Puppetfile` (_pending fork from @boxen)

```puppet
github "totalfinder", "1.0.0"
```

### Include the Class in Your Module (personal, site, etc.)

```puppet
include totalfinder
```

## Required Puppet Modules

* `boxen`

## Development

_**You Know The Drill**_

1. Fork It
2. Change It
3. Test It
4. Pull It

Run `script/cibuild` to test it. Check the `script` directory for other useful tools.
