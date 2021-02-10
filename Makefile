all:
	./create_certificates.sh
clean:
	- rm -rf ca_01.pem client.csr client.key client-.pem client.pem index.txt index.txt.attr index.txt.old newcerts private serial serial.old
