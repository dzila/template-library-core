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


unique template components/filesystems/config-rpm;

include {'components/filesystems/schema'};

include {'components/fstab/config'};

"/software/packages" = pkg_repl("ncm-filesystems", "14.4.0-rc3_SNAPSHOT20140507141708", "noarch");

"/software/components/filesystems/dependencies/post" = list ("fstab");
"/software/components/filesystems/dependencies/pre" = list ("spma");
"/software/components/filesystems/active" ?= true;
"/software/components/filesystems/dispatch" ?= true;
"/software/components/filesystems/register_change" = list ("/system/filesystems", "/system/blockdevices");
