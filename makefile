gptcmd:
	exit;

install:
	install -Dm755 gptcmd /usr/bin/gptcmd;
	install -Dm644 gptcmd.conf /etc/gptcmd/gptcmd.conf;

uninstall:
	rm -f /usr/bin/gptcmd;
	rm -f /etc/gptcmd/gptcmd.conf;

clean:
	echo "clean"
	# rm  gptcmd;
