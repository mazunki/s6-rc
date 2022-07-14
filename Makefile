
.PHONY: user-install

user-install:
	@find bin/ -type f -printf '%f\n' | xargs -I{} ln -s $(pwd)/{} ~/.local/bin/{}     

