# Install Python and Pipenv -- comment out if already installed
winget install -e --id Python.Python.3.11 --scope machine
pip install --user pipenv

pipenv sync
pipenv run python decode.py