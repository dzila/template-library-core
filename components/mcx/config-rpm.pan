# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Nick Williams <Nick.Williams@morganstanley.com>
#

# #
# Author(s): Jane SMITH, Joe DOE
#


############################################################
#
# type definition components/mcx
#
#
#
#
############################################################

unique template components/mcx/config-rpm;
include { 'components/mcx/schema' };

# Package to install
"/software/packages" = pkg_repl("ncm-mcx", "14.4.0-rc3_SNAPSHOT20140507141706", "noarch");

 
"/software/components/mcx/dependencies/pre" ?= list("directoryservices");
"/software/components/mcx/active" ?= true;
"/software/components/mcx/dispatch" ?= true;
 
