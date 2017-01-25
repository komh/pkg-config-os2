extproc sh

./configure --with-internal-glib \
            --with-system-include-path="/@unixroot/usr/include;/usr/include" \
            --with-system-library-path="/@unixroot/usr/lib;/@unixroot/lib;/usr/lib;/lib" \
            --disable-compile-warnings \
            "$@"
