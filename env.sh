#!/bin/bash

export ROCM_INSTALL_DIR=/opt/rocm
export ROCM_MAJOR_VERSION=5
export ROCM_MINOR_VERSION=4
export ROCM_PATCH_VERSION=6
export ROCM_LIBPATCH_VERSION=50400
export CPACK_DEBIAN_PACKAGE_RELEASE=72~22.04
export ROCM_PKGTYPE=DEB
export ROCM_GIT_DIR=$HOME/software/rocm
export ROCM_BUILD_DIR=$HOME/software/rocm-build/build
export ROCM_PATCH_DIR=$HOME/software/rocm-build/patch
# gfx902 is vega APU target
# gfx803 is polaris GPU taget
export AMDGPU_TARGETS="gfx902"
export PATH=$ROCM_INSTALL_DIR/bin:$ROCM_INSTALL_DIR/llvm/bin:$ROCM_INSTALL_DIR/hip/bin:$CMAKE_DIR/bin:$PATH

