up-d:
	cd ../wrp/client/ && npm run build
	cd ../idolina/client/ && npm run build
	cd ../memology/client/ && npm run build
	cd ../wrp && docker-compose up -d
	cd ../idolina && docker-compose up -d
	cd ../memology && docker-compose up -d
	docker-compose up -d
