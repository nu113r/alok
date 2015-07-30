class php::php5-gd {
package {"php5-common":
    before  => Class['php'],
    ensure => "5.5.9+dfsg-1ubuntu4.6",
}
package { "php5-gd":
    require => Package['php5-common'],
    ensure => "installed",
}
}
