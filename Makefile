deploy:
	rsync -avz --delete -e ssh dist/ myserver:projects/justeunebonnesoiree.laflaque.fr/dist/
