# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <mejias@delta.ft.uam.es>
#

# #
# Author(s): Jane SMITH, Joe DOE
#


################################################################################
# This is 'TPL/config.tpl', a ncm-nagios's file
################################################################################
#
#
################################################################################
unique template components/nagios/config-rpm;
include {'components/nagios/functions'};
include {'components/nagios/schema'};

# Package to install
"/software/packages" = pkg_repl("ncm-nagios", "14.4.0-rc3_SNAPSHOT20140507141708", "noarch");

"/software/components/nagios/dependencies/pre" ?=  list ("spma");

"/software/components/nagios/active" ?= true;
"/software/components/nagios/dispatch" ?= true;
