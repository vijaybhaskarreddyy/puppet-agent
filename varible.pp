$owner='root'
$group='root'
$node='0644'
file { '/avbr.txt':
  ensure => file,
  owner => $owner,
  group => $group,
  mode => $node,
content => "this is first file in puppet",
}
