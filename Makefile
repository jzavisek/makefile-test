PATH	:= node_modules/.bin:$(PATH)
SHELL	:= /bin/bash

build1:
	ts-node ./demo.ts

build2:
	ts-node ./demo.ts;

build3:
	echo $$PATH; ts-node ./demo.ts
