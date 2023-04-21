#To kill a process of a given name

exec {'kilmenow':
command => 'pkill killmenow',
only    => 'pgrep killmenow',
path    => ['/bin/']
}
