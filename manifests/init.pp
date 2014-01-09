# This is a placeholder class.
# 
# Usage:
#
#   include chicken_of_the_vnc
class chicken_of_the_vnc {
  package { 'Chicken_of_the_vnc':
    ensure   => installed,
    source   => 'http://downloads.sourceforge.net/project/chicken/Chicken-2.1.1/Chicken-2.1.1.dmg?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fchicken%2Ffiles%2FChicken-2.1.1%2F&ts=1389276351&use_mirror=optimate',
    provider => 'pkgdmg'
  }
}
