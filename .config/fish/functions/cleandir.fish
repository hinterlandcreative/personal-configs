function cln
	echo "Deleting all bin/obj folders"

	for dir in (find (pwd) -type d -wholename "*JWLibrary*/bin" -print)
		rm -r $dir
		echo $dir 
	end

	for dir in (find (pwd) -type d -wholename "*JWLibrary*/obj" -print)
		rm -r $dir
		echo $dir 
	end
end
