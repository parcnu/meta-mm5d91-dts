This README file contains information on the contents of the meta-mm5d91-dts layer.

Please see the corresponding sections below for details.

# Table of Contents

## I. Adding the meta-mm5d91-dts layer to your build
## II Misc

# I. Adding the meta-mm5d91-dts layer to your build
* git branch scarthgap
* Run 'bitbake-layers add-layer meta-mm5d91-dts'

*remove all links from \<path to your yocto main source folder>/meta-mm5d91-dts/recipes-kernel/linux/linux-raspberrypi/raspberrypi4-64/
# Link file:
* ln -s \<path to mm5d91-rpi4-driver folder>/mm5d91_overlay.dts \<path to your yocto main source folder>/meta-mm5d91-dts/recipes-kernel/linux/linux-raspberrypi/raspberrypi4-64/mm5d91-overlay.dts

# II Misc
* Branch scarthgap
* device tree object blob is used by mm5d91-driver layer.
