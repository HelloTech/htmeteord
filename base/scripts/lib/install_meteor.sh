set -e

curl -sL https://install.meteor.com | sed s/--progress-bar/-sL/g | /bin/sh
# cat $METEORD_DIR/lib/meteor_installer.sh | sed s/--progress-bar/-sL/g | /bin/sh
# . $METEORD_DIR/lib/meteor_installer.sh
