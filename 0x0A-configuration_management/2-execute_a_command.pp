#To kill a process of a given name

exec {'killmenow':
command => 'pkill killmenow',
onlyif  => 'pgrep killmenow',
path    => ['/bin/'],
}
