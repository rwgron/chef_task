default[:test][:packages] = [
    'unzip',
    'lsof',
    'ntp',
    'tree',
    'mc'
]


default[:test][:users] = [
    {
      'username' => 'testuser4',
      'password' => 'NZIwjM6/wmJNg',
      'uid' => 2014,
      'gid' => 'test',
      'home_dir' => '/home/testuser4/',
      'def_shell' => '/bin/bash',
      'ssh_key' => 'ssh-rsa 
AAAAB3NzaC1yc2EAAAABIwAAAQEA3Gg9f+EPmvf9YiZp5a6a+HQG9yEWCZ0RMI22Qg7cbr4Rn60rJ/0lG4Zr8ITelgrapz7qeb/dgHz76M8Q2ktChqa1LrOmdSsqKT3WVvs49ex7ReRQBk5BjfNCmhQ8sR+kpd3ff$'

]


