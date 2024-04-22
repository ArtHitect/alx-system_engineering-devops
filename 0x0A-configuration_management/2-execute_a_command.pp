exec { 'killmenow':
    commmand    =>     '/user/bin/pkill killmenow',
    provider    =>     'shell',
    returns     =>     [0, 1],
}
