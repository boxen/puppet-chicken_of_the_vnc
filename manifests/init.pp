# This is a placeholder class.
# 
# Usage:
#
#   include chicken_of_the_vnc
class chicken_of_the_vnc {
  package { 'Chicken_of_the_vnc':
    ensure   => installed,
    source   => 'http://downloads.sourceforge.net/chicken/Chicken-2.2b2.dmg',
    provider => 'appdmg'
  }
}
