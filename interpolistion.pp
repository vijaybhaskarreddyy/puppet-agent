$content = "HELLO welcome to puppet /n The owner is ${owner} \n the group is ${group}"
$owner='root'
$group='root'
$node='0644'
file { '/avbr1.txt':
  ensure => file,
  owner => $owner,
  group => $group,
  mode => $node,
content => $content,
}
notify{'$content':}
