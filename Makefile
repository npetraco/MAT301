# Handy Makefile tocleanup and push changes out to MAT301 website 

default:
	cp stat301.html index.html
	./enc_vid_pgs.sh
	git add --all
	git commit -m "update"
	git push -u origin master

copy:
	cp stat301.html index.html
