-include ../etc/Makefile

README.md: ../readme/readme.lua 4101.lua ## update readme
	lua $< 4101.lua > README.md

