./auto/configure \
 --prefix=/usr/local/nginx --with-http_ssl_module --with-http_v2_module --with-http_v3_module --with-cc-opt="-I../boringssl/include" --with-ld-opt="-L../boringssl/build/ssl -L../boringssl/build/crypto" \
	--with-debug --with-stream --with-stream_quic_module
