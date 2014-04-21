#!/bin/bash

# sysinfo_page - A script to produce an HTML file

# << IO redirect - Passes content to the commands standard input
# <<- Redirect that ignores leading whitespace tabs in the following content
# _EOF_ - Chosen token to indicate the start and end of the content.

title="System belongs to"
cat <<- _EOF_
	<html>
	<head>
		<title>
		$title $HOSTNAME
		</title>
	</head>

	<body>
	<h1>$title $HOSTNAME</h1>
	</body>
	</html>
_EOF_
