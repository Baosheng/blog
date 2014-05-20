
deploy:
	git checkout gh-pages
	git add -A
	git commit -m 'commit'
	git push origin gh-pages
	echo 'OK,Deploy Succeed!'
