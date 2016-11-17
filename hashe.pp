$fildetails= {
  'path' => '/tmp/test.txt',
  'owner' => 'root',
  'group' => 'root',
  'mode' => '0644',
  'content' => "testing"
}
file { $fildetails['path']:
  ensure => file,
  mode => $fildetails['mode']
  content => $fildetails['content']
}
