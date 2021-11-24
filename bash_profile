# system
alias rm='rm -i'

# HomeBrew
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

# Java
export JAVA_17_HOME=$(/usr/libexec/java_home -v17)
export JAVA_8_HOME=$(/usr/libexec/java_home -v1.8)

## default java17
export JAVA_HOME=$JAVA_17_HOME

# hadoop spark
export SPARK_HOME="/usr/local/Cellar/apache-spark/3.2.0"
export PATH="$SPARK_HOME/bin:$PATH"
# export PYTHONPATH="${SPARK_HOME}/python:${SPARK_HOME}/python/lib/py4j-0.10.9-src.zip:${PYTHONPATH}"
export PYSPARK_PYTHON=python3
export PYSPARK_DRIVER_PYTHON=python3

# python
## pip -> pip3
alias pip="pip3" 

# haskell
alias ghc="stack ghc"
alias ghci="stack ghci"

# mysql
export PATH="/usr/local/opt/mysql-client/bin:$PATH"

# docker
export DOCKER_BUILDKIT=1