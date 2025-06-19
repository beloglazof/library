build:
	hugo --minify --gc

clean: 
	rm -r public

run: 
	hugo server --disableFastRender -D
