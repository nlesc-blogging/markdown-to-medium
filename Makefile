all: README.md 00/README.html 01/README.docx 02/README.rtf

00/README.html: README.md
	pandoc README.md -o 00/README.html -f gfm -s

01/README.docx: README.md
	pandoc README.md -o 01/README.docx -f gfm -s

02/README.rtf: README.md
	pandoc README.md -o 02/README.rtf -f gfm -s

clean:
	rm -f 00/README.html 01/README.docx 02/README.rtf

.PHONY: all clean
