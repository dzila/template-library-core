# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <mejias@delta.ft.uam.es>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # nagios, 14.4.0-rc3-SNAPSHOT, rc3_SNAPSHOT20140507141708, 20140507-1516
      #

unique template components/nagios/config;

include { 'components/nagios/config-common' };
include { 'components/nagios/config-rpm' };
