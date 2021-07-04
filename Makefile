all:
	sudo cp -r * /usr/local/www/apache24/data/
	git add .
	git commit -m "update content"
	git push

local:
	sudo cp -r * /usr/local/www/apache24/data/

remote:
	git add .
	git commit -m "update content"
	git push
