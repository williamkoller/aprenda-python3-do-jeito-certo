version-3.6:
	pyenv install 3.6.0
	pyenv local 3.6.0

virtualenv:
	pyenv virtualenv 3.6.0 aprenda_python3_do_jeito_certo

shell:
	pyenv shell aprenda_python3_do_jeito_certo

venv:
	python -m venv venv