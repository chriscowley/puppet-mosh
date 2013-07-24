class mosh {
  package { "nethogs":
    ensure  => latest,
    require => Class['yumrepos::epel'],
  }
}
