# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Novak Judit <judit.novak@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # globuscfg, 14.4.0-rc3-SNAPSHOT, rc3_SNAPSHOT20140507141752, 20140507-1517
      #

unique template components/globuscfg/config-xml;

include { 'components/globuscfg/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/globuscfg';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/globuscfg/globuscfg.pm'); 
