#
# C-- 言語から a.out、.exe、 .v ファイルを作る手順
#

all: teditor teditor.exe teditor.v

# UNIX, Mac の a.out へ変換
teditor: teditor.cmm
	cm2c -o teditor teditor.cmm

# TacOS の実行形式を作る
teditor.exe: teditor.cmm
	cm2e -o teditor.exe teditor.cmm

# C--コンパイラの中間言語に変換する
teditor.v: teditor.cmm
	cm2v teditor.cmm

clean:
	rm -f teditor teditor.c teditor.s teditor.v *.lst *.sym *.map *.o *.exe *~
