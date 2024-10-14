mkdir -p packages/gcc14_toolchain_msys2_mingw64_packages

rm -f ./packages/gcc14_toolchain_msys2_mingw64_packages/*.zst
cp -f ./mingw-w64-cygwin-like-cross-binutils/mingw-w64-cygwin-like-cross-common-binutils-2.43.1-2-x86_64.pkg.tar.zst  ./packages/gcc14_toolchain_msys2_mingw64_packages/
cp -f ./mingw-w64-cygwin-like-cross-binutils/mingw-w64-cygwin-like-cross-mingw64-binutils-2.43.1-2-x86_64.pkg.tar.zst ./packages/gcc14_toolchain_msys2_mingw64_packages/
cp -f ./mingw-w64-cygwin-like-cross-gcc/mingw-w64-cygwin-like-cross-mingw64-gcc-14.2.0-3-x86_64.pkg.tar.zst           ./packages/gcc14_toolchain_msys2_mingw64_packages/
cp -f ./mingw-w64-cygwin-like-cross-headers/mingw-w64-cygwin-like-cross-mingw64-headers-12.0.0.r250.gc6bf4bdf6-1-x86_64.pkg.tar.zst ./packages/gcc14_toolchain_msys2_mingw64_packages/
cp -f ./mingw-w64-cygwin-like-cross-crt/mingw-w64-cygwin-like-cross-mingw64-crt-12.0.0.r250.gc6bf4bdf6-1-x86_64.pkg.tar.zst ./packages/gcc14_toolchain_msys2_mingw64_packages/
cp -f ./mingw-w64-cygwin-like-cross-winpthreads/mingw-w64-cygwin-like-cross-mingw64-winpthreads-12.0.0.r250.gc6bf4bdf6-1-x86_64.pkg.tar.zst ./packages/gcc14_toolchain_msys2_mingw64_packages/
cp -f ./mingw-w64-cygwin-like-cross-windows-default-manifest/mingw-w64-cygwin-like-cross-mingw64-windows-default-manifest-6.4-5-x86_64.pkg.tar.zst ./packages/gcc14_toolchain_msys2_mingw64_packages/

mkdir -p packages/gcc14_toolchain_msys2_mingw32_packages

rm -f ./packages/gcc14_toolchain_msys2_mingw32_packages/*.zst
cp -f ./mingw-w64-cygwin-like-cross-binutils/mingw-w64-cygwin-like-cross-common-binutils-2.43.1-2-x86_64.pkg.tar.zst  ./packages/gcc14_toolchain_msys2_mingw32_packages/
cp -f ./mingw-w64-cygwin-like-cross-binutils/mingw-w64-cygwin-like-cross-mingw32-binutils-2.43.1-2-x86_64.pkg.tar.zst ./packages/gcc14_toolchain_msys2_mingw32_packages/
cp -f ./mingw-w64-cygwin-like-cross-gcc/mingw-w64-cygwin-like-cross-mingw32-gcc-14.2.0-3-x86_64.pkg.tar.zst           ./packages/gcc14_toolchain_msys2_mingw32_packages/
cp -f ./mingw-w64-cygwin-like-cross-headers/mingw-w64-cygwin-like-cross-mingw32-headers-12.0.0.r250.gc6bf4bdf6-1-x86_64.pkg.tar.zst ./packages/gcc14_toolchain_msys2_mingw32_packages/
cp -f ./mingw-w64-cygwin-like-cross-crt/mingw-w64-cygwin-like-cross-mingw32-crt-12.0.0.r250.gc6bf4bdf6-1-x86_64.pkg.tar.zst ./packages/gcc14_toolchain_msys2_mingw32_packages/
cp -f ./mingw-w64-cygwin-like-cross-winpthreads/mingw-w64-cygwin-like-cross-mingw32-winpthreads-12.0.0.r250.gc6bf4bdf6-1-x86_64.pkg.tar.zst ./packages/gcc14_toolchain_msys2_mingw32_packages/
cp -f ./mingw-w64-cygwin-like-cross-windows-default-manifest/mingw-w64-cygwin-like-cross-mingw32-windows-default-manifest-6.4-5-x86_64.pkg.tar.zst ./packages/gcc14_toolchain_msys2_mingw32_packages/

mkdir -p packages/gcc14_toolchain_msys2_UCRT64_packages

rm -f ./packages/gcc14_toolchain_msys2_UCRT64_packages/*.zst
cp -f ./mingw-w64-cygwin-like-cross-binutils/mingw-w64-cygwin-like-cross-common-binutils-2.43.1-2-x86_64.pkg.tar.zst  ./packages/gcc14_toolchain_msys2_UCRT64_packages/
cp -f ./mingw-w64-cygwin-like-cross-binutils/mingw-w64-cygwin-like-cross-ucrt64-binutils-2.43.1-2-x86_64.pkg.tar.zst ./packages/gcc14_toolchain_msys2_UCRT64_packages/
cp -f ./mingw-w64-cygwin-like-cross-gcc/mingw-w64-cygwin-like-cross-ucrt64-gcc-14.2.0-3-x86_64.pkg.tar.zst           ./packages/gcc14_toolchain_msys2_UCRT64_packages/
cp -f ./mingw-w64-cygwin-like-cross-headers/mingw-w64-cygwin-like-cross-ucrt64-headers-12.0.0.r250.gc6bf4bdf6-1-x86_64.pkg.tar.zst ./packages/gcc14_toolchain_msys2_UCRT64_packages/
cp -f ./mingw-w64-cygwin-like-cross-crt/mingw-w64-cygwin-like-cross-ucrt64-crt-12.0.0.r250.gc6bf4bdf6-1-x86_64.pkg.tar.zst ./packages/gcc14_toolchain_msys2_UCRT64_packages/
cp -f ./mingw-w64-cygwin-like-cross-winpthreads/mingw-w64-cygwin-like-cross-ucrt64-winpthreads-12.0.0.r250.gc6bf4bdf6-1-x86_64.pkg.tar.zst ./packages/gcc14_toolchain_msys2_UCRT64_packages/
cp -f ./mingw-w64-cygwin-like-cross-windows-default-manifest/mingw-w64-cygwin-like-cross-ucrt64-windows-default-manifest-6.4-5-x86_64.pkg.tar.zst ./packages/gcc14_toolchain_msys2_UCRT64_packages/

mkdir -p packages/gcc14_toolchain_msys2_meta_packages

rm -f ./packages/gcc14_toolchain_msys2_meta_packages/*.zst
cp -f ./mingw-w64-cygwin-like-cross-binutils/mingw-w64-cygwin-like-cross-binutils-2.43.1-2-x86_64.pkg.tar.zst ./packages/gcc14_toolchain_msys2_meta_packages/
cp -f ./mingw-w64-cygwin-like-cross-gcc/mingw-w64-cygwin-like-cross-gcc-14.2.0-3-x86_64.pkg.tar.zst           ./packages/gcc14_toolchain_msys2_meta_packages/
cp -f ./mingw-w64-cygwin-like-cross-headers/mingw-w64-cygwin-like-cross-headers-12.0.0.r250.gc6bf4bdf6-1-x86_64.pkg.tar.zst ./packages/gcc14_toolchain_msys2_meta_packages/
cp -f ./mingw-w64-cygwin-like-cross-crt/mingw-w64-cygwin-like-cross-crt-12.0.0.r250.gc6bf4bdf6-1-x86_64.pkg.tar.zst ./packages/gcc14_toolchain_msys2_meta_packages/
cp -f ./mingw-w64-cygwin-like-cross-winpthreads/mingw-w64-cygwin-like-cross-winpthreads-12.0.0.r250.gc6bf4bdf6-1-x86_64.pkg.tar.zst ./packages/gcc14_toolchain_msys2_meta_packages/
cp -f ./mingw-w64-cygwin-like-cross-windows-default-manifest/mingw-w64-cygwin-like-cross-windows-default-manifest-6.4-5-x86_64.pkg.tar.zst ./packages/gcc14_toolchain_msys2_meta_packages/
