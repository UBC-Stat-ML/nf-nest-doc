module load gcc/9.4.0
module load r/4.4.0
module load apptainer/1.3.1

# Julia 1.11 is causing issues with RCall: https://github.com/JuliaInterop/JuliaCall/pull/237
export PATH=~/bin/julia-1.10.8/bin:$PATH
julia -v