get-private:
	git submodule init
	git submodule update
	git submodule foreach git checkout main
	git submodule foreach git pull origin main