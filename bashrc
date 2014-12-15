############################################################################
# Add common integrator paths and configuration to the environment.
#
# This can be sourced from your scripts, and from your .bashrc
############################################################################

THISFILE=${BASH_SOURCE[0]}
INTEGRATIONDIR=`dirname "$THISFILE"`
# Add the common directories to our path
if [ -d $INTEGRATIONDIR/bin ]
then
    PATH=$PATH:$INTEGRATIONDIR/bin
fi

if [ -d $INTEGRATIONDIR/vendor/bin ]
then
    PATH=$PATH:$INTEGRATIONDIR/vendor/bin
fi
