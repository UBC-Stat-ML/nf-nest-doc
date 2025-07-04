module load gcc/9.4.0
module load r/4.4.0
module load apptainer/1.3.1

# TODO: can be resolved by upgrading the R package JuliaCall! via install.packages("JuliaCall")
# Julia 1.11 is causing issues with RCall: https://github.com/JuliaInterop/JuliaCall/pull/237
export PATH=~/bin/julia-1.10.8/bin:$PATH

# Java 11 no longer OK
export PATH=~/bin/jdk-24.0.1/bin:$PATH

export JAVA_CMD=~/bin/jdk-24.0.1/bin/java 
export JAVA_HOME=~/bin/jdk-24.0.1/