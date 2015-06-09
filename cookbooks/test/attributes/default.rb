default[:test][:packages] = [
    'unzip',
    'lsof',
    'ntp',
    'tree',
    'mc'
]


default[:test][:users] = [
    {
      'username' => 'Billy',
      'password' => 'qwerty',
      'uid' => 2001,
      'gid' => 'test',
      'home_dir' => '/home/Billy/',
      'def_shell' => '/bin/bash/',
    },
    {
      'username' => 'Jimmy',
      'password' => 'qwerty',
      'uid' => 2002,
      'gid' => 'test',
      'home_dir' => '/home/Jimmy/',
      'def_shell' => '/bin/bash/',
    },
]
