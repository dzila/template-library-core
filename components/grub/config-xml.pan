# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles LOOMIS <loomis@lal.in2p3.fr>
#

# #
# Author(s): German Cancio
#

# #
      # grub, 14.4.0-rc3-SNAPSHOT, rc3_SNAPSHOT20140507141710, 20140507-1516
      #

unique template components/grub/config-xml;

include { 'components/grub/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/grub';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/grub/grub.pm'); 
