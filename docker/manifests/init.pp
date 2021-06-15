# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include docker
class docker {
exec{"condition":
command => 'apt-get install docker.io -y',
path =>'/tmp/local/games',
onlyif =>"/bin/which apache2",
}
