node default {
exec{'Conditions':
command=> '/bin/echo "Apache is not  installed" > /tmp/status.txt',
unless=> '/bin/which apache2',
}

exec{'conditions':
command=> '/bin/echo "Apache is installed" > /tmp/status.txt',
onlyif=> '/bin/which apache2',
}
}
