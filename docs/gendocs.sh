# Note: if running locally, comment the run_apidoc() section in conf.py 
rm -rf source/ 
sphinx-apidoc -f -o source/ ../radis --separate
make clean
make html
