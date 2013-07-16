class graphviz {
  include ::graphviz::params

  package {$::graphviz::params::packages:
    ensure => installed
  }
}
