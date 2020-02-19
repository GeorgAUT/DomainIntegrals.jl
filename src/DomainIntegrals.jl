module DomainIntegrals

using QuadGK
using GaussQuadrature, FastGaussQuadrature, HCubature

using StaticArrays
using IntervalSets, DomainSets

import DomainSets: EmptySpace, FullSpace,
    domaintype

include("common.jl")
include("gauss.jl")
include("measure.jl")
include("singularity.jl")
include("strategy.jl")
include("rules.jl")
include("integral.jl")

end # module
