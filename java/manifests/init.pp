# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include java
class java {
exec{"condition":
command => 'apt-get install openjdk-8-jdk -y',
path =>'/tmp/local/games',
onlyif =>"/bin/which nginx",
}
