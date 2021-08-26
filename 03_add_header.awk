	# add header to output

	# BEGIN block(s)

	BEGIN {
		printf "Sr No\tName\tSub\tMarks\n"
	}

	# Rule(s)

	{
		print $0
	}

