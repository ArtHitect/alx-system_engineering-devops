#This code kills a process with the file provided killmenow
exec { 'killmenow':
    commmand    =>     '/user/bin/pkill killmenow',
    provider    =>     'shell',
    returns     =>     [0, 1],
}
