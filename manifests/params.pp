class graphviz::params {
  case $::osfamily {
    'RedHat': {
      $packages = ['graphviz']
    }
    'Debian': {
      $packages = ['graphviz']
    }
    default: {
      fail("${::osfamily} is not supported")
    }
  }
}
