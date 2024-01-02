# git remote add gitwit git@git.wit.org:wit/arg.git

github:
	git push origin register
	git push origin devel
	git push origin jcarr
	git push origin --tags
	# git push github register
	# git push github devel
	# git push github --tags
	@echo
	@echo check https://git.wit.org/wit/arg
	@echo

# init-github:
# 	git push -u github master
# 	git push -u github devel
# 	git push github --tags
