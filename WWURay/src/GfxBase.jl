module GfxBase

export Vec3, Vec2, Ray, Vec4

using Images
using StaticArrays
import LinearAlgebra.cross
import LinearAlgebra.normalize

export RGB

# some type aliases:
const Vec3 = SVector{3, Float64} # 3-vector of floats
const Vec4 = SVector{4, Float64}
const Vec2 = SVector{2, Float64} # 2-vector of floats

struct Ray
    origin::Vec3
    direction::Vec3
end

end # module GfxBase
