# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Tim Bell <tim.bell@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # hostsfile, 14.4.0-rc3-SNAPSHOT, rc3_SNAPSHOT20140507141708, 20140507-1516
      #

unique template components/hostsfile/config-xml;

include { 'components/hostsfile/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/hostsfile';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/hostsfile/hostsfile.pm'); 
