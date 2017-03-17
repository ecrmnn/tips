# Generate egg-info and upload
########################################
python setup.py register -r pypi


# Build dist (tar.gzip)
########################################
python setup.py sdist
