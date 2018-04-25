file { '/etc/skel/.bashrc':
  ensure => file,
  source => 'puppet:///modules/mybase/bashrc.tmpl',
}

file { '/etc/skel/.bash_profile':
  ensure => file,
  source => 'puppet:///modules/mybase/bash_profile.tmpl',
}
