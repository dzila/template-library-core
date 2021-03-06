# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Michel Jouvin <jouvin@lal.in2p3.fr>
#

# 
# #
      # cups, 14.4.0-rc3-SNAPSHOT, rc3_SNAPSHOT20140507141732, 20140507-1516
      #

unique template components/cups/config-xml;

include { 'components/cups/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/cups';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/cups/cups.pm'); 
