using Base.Test
using Meshes
using Meshes.Files
using GeometryTypes

include("test_imports.jl")
include("test_slice.jl")

# run lint if run with --lint
if "--lint" in ARGS
    using Lint
    println("Running Lint...")
    lintpkg("Meshes")
end
