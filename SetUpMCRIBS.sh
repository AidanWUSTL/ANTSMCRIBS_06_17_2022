export MCRIBS_HOME=`dirname $BASH_SOURCE`
echo "MCRIBS_HOME set to $MCRIBS_HOME"

export PATH=${MCRIBS_HOME}/bin:${MCRIBS_HOME}/MIRTK/MIRTK-install/lib/tools:$PATH
export PYTHONPATH=${MCRIBS_HOME}/lib/python:$PYTHONPATH
export LD_LIBRARY_PATH=${MCRIBS_HOME}/MIRTK/MIRTK-install/lib:${MCRIBS_HOME}/VTK/VTK-install/lib:$LD_LIBRARY_PATH
