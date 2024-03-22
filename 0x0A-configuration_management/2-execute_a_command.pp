# This manifest will kill the process

exec {'kill':
 command  => 'pkill killmenow',
 path     => '/usr/bin/',
}
