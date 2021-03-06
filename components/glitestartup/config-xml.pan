# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Michel Jouvin <jouvin@lal.in2p3.fr>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # glitestartup, 14.4.0-rc3-SNAPSHOT, rc3_SNAPSHOT20140507141752, 20140507-1517
      #

unique template components/glitestartup/config-xml;

include { 'components/glitestartup/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/glitestartup';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/glitestartup/glitestartup.pm'); 
