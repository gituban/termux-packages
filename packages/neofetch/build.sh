TERMUX_PKG_HOMEPAGE=https://github.com/dylanaraps/neofetch
TERMUX_PKG_DESCRIPTION="Simple system information script"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_VERSION=7.0.0
TERMUX_PKG_REVISION=2
TERMUX_PKG_SRCURL=https://github.com/dylanaraps/neofetch/archive/${TERMUX_PKG_VERSION}/neofetch-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=8c6bd217cf6d34fc1f3dcbb0e8b1137655bc13fbb21165273dbb2a7bce0d3130
TERMUX_PKG_DEPENDS="bash"
TERMUX_PKG_EXTRA_MAKE_ARGS="PREFIX=$TERMUX_PREFIX SYSCONFDIR=$TERMUX_PREFIX/etc"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_PLATFORM_INDEPENDENT=true
