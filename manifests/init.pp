class mosh {
  package { "mosh":
    ensure  => latest,
    require => Class['yumrepos::epel'],
  }
}
