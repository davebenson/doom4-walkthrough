walkthrough.html: README.md
	( cat preamble.html.fragment ; github-markup README.md ; cat postamble.html.fragment ; ) > walkthrough.html
