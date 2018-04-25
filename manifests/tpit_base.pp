file { '/etc/skel/.bashrc':
  ensure => file,
  source => 'puppet:///modules/tpit_base/bashrc.tmpl',
}

file { '/etc/skel/.bash_profile':
  ensure => file,
  source => 'puppet:///modules/tpit_base/bash_profile.tmpl',
}

file { '/etc/krb5.conf':
  ensure => file,
  source => 'puppet:///modules/tpit_base/krb5.conf.tmpl',
}
