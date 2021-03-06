# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn De Weirdt <stijn.dweirdt@ugent.be>
#

# #
# Author(s): Jane SMITH, Joe DOE
#



unique template components/ofed/config-rpm;
include { 'components/ofed/schema' };

# Package to install
"/software/packages" = pkg_repl("ncm-ofed", "14.4.0-rc3_SNAPSHOT20140507141717", "noarch");


'/software/components/ofed/version' ?= '14.4.0';

"/software/components/ofed/dependencies/pre" ?= list("spma");
"/software/components/ofed/active" ?= true;
"/software/components/ofed/dispatch" ?= true;
