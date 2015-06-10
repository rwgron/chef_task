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
#      'ssh_key' => 
    },
#    {
#      'username' => 'testuser3',
#      'password' => 'iWICCKzRiHXnU',
#      'uid' => 2012,
#      'gid' => 'test',
#      'home_dir' => '/home/testuser3/',
#      'def_shell' => '/bin/bash',
#    },
]


