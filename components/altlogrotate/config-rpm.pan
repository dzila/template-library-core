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



unique template components/altlogrotate/config-rpm;
include { 'components/altlogrotate/schema' };

# Package to install
"/software/packages" = pkg_repl("ncm-altlogrotate", "14.4.0-rc3_SNAPSHOT20140507141722", "noarch");

'/software/components/altlogrotate/dependencies/pre' ?= list('spma');

'/software/components/altlogrotate/version' = '14.4.0';
