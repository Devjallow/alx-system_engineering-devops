#To kill a process of a given name

exec {'killmenow':
command => 'pkill killmenow',
only    => 'pgrep killmenow',
path    => ['/bin/'],
}
