# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Guillaume Philippon <philippo@lal.in2p3.fr>
#

# #
# Author(s): Daniel Jouvenot
#

# #
      # network, 14.4.0-rc3-SNAPSHOT, rc3_SNAPSHOT20140507141726, 20140507-1516
      #

unique template components/network/config-rpm;

include { 'components/network/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/network';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-network','14.4.0-rc3_SNAPSHOT20140507141726','noarch');
'dependencies/pre' ?= list('spma');

