# This manifest will kill the process

exec { 'pkill':
 command  => 'pkill killmenow',
 provider => 'shell',
}
