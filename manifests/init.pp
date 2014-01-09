# This is a placeholder class.
# 
# Usage:
#
#   include chicken_of_the_vnc
class chicken_of_the_vnc {
  package { 'Chicken_of_the_vnc':
    ensure   => installed,
    source   => 'http://downloads.sourceforge.net/project/chicken/Chicken-2.2b2.dmg?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fchicken%2Ffiles%2F%3Fsource%3Dnavbar&ts=1389278671&use_mirror=heanet',
    provider => 'pkgdmg'
  }
}
