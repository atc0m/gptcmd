gptcmd:
	exit;

install:
	install -Dm755 gptcmd /usr/bin/gptcmd;
	install -Dm644 gptcmd.conf /etc/gptcmd/gptcmd.conf;
	install -Dm644 train.txt /etc/gptcmd/train.txt;
	install -Dm644 credentials ~/.gptcmd/credentials;

uninstall:
	rm -f /usr/bin/gptcmd;
	rm -f /etc/gptcmd/gptcmd.conf;
	rm -f /etc/gptcmd/train.txt;
	rm -f ~/.gptcmd/credentials;

clean:
	echo "clean"
	# rm  gptcmd;
