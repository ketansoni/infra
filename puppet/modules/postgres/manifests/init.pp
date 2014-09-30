class { 'postgresql::server': }

postgresql::server::db { 'test':
  user     => 'test',
  password => postgresql_password('test', 'test'),
}