walkthrough.txt: walkthrough.html
	links -dump walkthrough.html > walkthrough.txt

walkthrough.html: README.md
	github-markup README.md > tmp-w.html
	cat preamble.html.fragment github-markdown.css midamble.html.fragment tmp-w.html postamble.html.fragment > walkthrough.html
	rm tmp-w.html

