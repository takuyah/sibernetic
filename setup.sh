# in top directory do:
# source setup.sh

# export PYTHONHEADERDIR=/usr/local/Cellar/python/2.7.12_2/Frameworks/Python.framework/Headers/ && export PYTHONLIBDIR=/usr/local/lib/python2.7 && export PYTHONFRAMEWORKDIR=/usr/local/Frameworks/ && export PYTHONPATH=$PYTHONPATH:'./src' && export MPLBACKEND="TkAgg"

export PYTHONHEADERDIR=/usr/local/Cellar/python/2.7.12_2/Frameworks/Python.framework/Headers/
export PYTHONLIBDIR=/usr/local/lib/python2.7
export PYTHONFRAMEWORKDIR=/usr/local/Frameworks/
export PYTHONPATH=$PYTHONPATH:'./src'
export MPLBACKEND="TkAgg"
make clean -f makefile.OSX
make all -f makefile.OSX
