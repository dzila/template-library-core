# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Hugo Cacote <Hugo.Cacote@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#



declaration template components/modprobe/schema;
include { 'quattor/schema' };

type module_type = {
    "name"      : string # name of the loadable modules"
    "alias"     ? string # alias for the loadable module"
    "options"   ? string # options for the loadable module"
    "install"   ? string # command to run when loading module"
    "remove"    ? string # command to run when removing module "
};

type component_modprobe_type = {
    include structure_component
    "file"      : string = "/etc/modprobe.d/quattor.conf"
    "modules"   : module_type[1..] # modules to load"
};

bind "/software/components/modprobe" = component_modprobe_type;
