# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # nfs, 14.4.0-rc3-SNAPSHOT, rc3_SNAPSHOT20140507141711, 20140507-1516
      #

unique template components/nfs/config-common;

include { 'components/nfs/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/nfs';

#'version' = '14.4.0-rc3-SNAPSHOT';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
