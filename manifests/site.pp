node default {
  file {'/root/README.md':
    ensure => file,
    content => 'this is a content',
  }
}
