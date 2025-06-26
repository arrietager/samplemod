init:
	python3 -m venv .venv
        .venv/bin/pip install -r requirements.txt
        @echo
        @echo "Now run 'source .venv/bin/activate'"

test:
	nosetests tests
