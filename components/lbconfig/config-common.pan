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
      # lbconfig, 13.1.2, 1, 20131015-1127
      #

unique template components/lbconfig/config-common;

include { 'components/lbconfig/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/lbconfig';

'version' = '13.1.2';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;