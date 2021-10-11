isdefined(Base, :__precompile__) && __precompile__()

module CommonTransmissionModel

using Random
using Dates
using HTTP
using Swagger
import Swagger: field_name, property_type, hasproperty, validate_property, SwaggerApi, SwaggerModel
import Base: convert, propertynames

include("generated/Bus.jl")
include("generated/Generator.jl")


# export models
export convert, Bus, Generator


export check_required, field_name, property_type, hasproperty, propertynames, validate_property, convert

end # module
