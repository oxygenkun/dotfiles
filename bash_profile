# system
alias rm='rm -i'

# HomeBrew
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

#替换 homebrew-bottles: 二进制文件
# export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles

# Java
export JAVA_16_HOME=$(/usr/libexec/java_home -v16)
export JAVA_8_HOME=$(/usr/libexec/java_home -v1.8)

alias java16='export JAVA_HOME=$JAVA_16_HOME'
alias java8='export JAVA_HOME=$JAVA_8_HOME'

## default java16
export JAVA_HOME=$JAVA_16_HOME

# hadoop spark
export SPARK_HOME="/Users/benjamin/dev_tools/spark-3.0.1-bin-hadoop3.2"
export PATH="$SPARK_HOME/bin:$PATH"
export PYTHONPATH="${SPARK_HOME}/python:${SPARK_HOME}/python/lib/py4j-0.10.9-src.zip:${PYTHONPATH}"
export PYSPARK_PYTHON=python3
export PYSPARK_DRIVER_PYTHON=python3

# python
## pip -> pip3
alias pip="pip3" 

# haskell
alias ghc="stack ghc"
alias ghci="stack ghci"
