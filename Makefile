
.PHONY: user-install

user-install:
	@find bin/ -type f -printf '%f\n' | xargs -I{} ln -s ~/.local/s6/bin/{} ~/.local/bin/{}     

