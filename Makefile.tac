#
# Makefile.tac : C--言語からTacの実行形式に変換する手順
#

teditor.exe: teditor.cmm
	cm2e -o teditor teditor.cmm

clean:
	rm -f teditor.exe teditor.map
