set BZIP2_SOURCE="D:\sdk\bzip2-1.0.6"
set ZLIB_SOURCE="D:\sdk\zlib-1.2.8"
b2 --stagedir=stage\v120\win32 --build-type=complete toolset=msvc-12.0 link=static runtime-link=shared threading=multi
