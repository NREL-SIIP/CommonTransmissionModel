#=
This file is auto-generated. Do not edit.
=#
"""
    mutable struct Bus
        zone::Int
        name::String
        status::Int
        area::Int
        vm_ub::Float64
        vm_lb::Float64
        index::Int
        va::Float64
        vm::Float64
        base_kv::Float64
        type::Int
    end



# Arguments
- `zone::Int`: assigned control zone
- `name::String`: a flexible name for components, non required to be unique
- `status::Int`: a 0/1 value indicating if the component should be omitted or not (0 => omitted)
- `area::Int`: assigned control area
- `vm_ub::Float64`: an upper limit on voltage magnitude
- `vm_lb::Float64`: a lower limit on voltage magnitude
- `index::Int`: a unique identifier for components
- `va::Float64`: voltage angle
- `vm::Float64`: voltage magnitude
- `base_kv::Float64`: base voltage
- `type::Int`: bus type for power flow (1=PQ, 2=PV, 3=Slack)
"""
mutable struct Bus
    "assigned control zone"
    zone::Int
    "a flexible name for components, non required to be unique"
    name::String
    "a 0/1 value indicating if the component should be omitted or not (0 => omitted)"
    status::Int
    "assigned control area"
    area::Int
    "an upper limit on voltage magnitude"
    vm_ub::Float64
    "a lower limit on voltage magnitude"
    vm_lb::Float64
    "a unique identifier for components"
    index::Int
    "voltage angle"
    va::Float64
    "voltage magnitude"
    vm::Float64
    "base voltage"
    base_kv::Float64
    "bus type for power flow (1=PQ, 2=PV, 3=Slack)"
    type::Int
end


function Bus(; zone, name, status, area, vm_ub, vm_lb, index, va, vm, base_kv, type, )
    Bus(zone, name, status, area, vm_ub, vm_lb, index, va, vm, base_kv, type, )
end

# Constructor for demo purposes; non-functional.
function Bus(::Nothing)
    Bus(;
        zone=1,
        name="1",
        status=1,
        area=1,
        vm_ub=1.2,
        vm_lb=1.2,
        index=1,
        va=1.3,
        vm=1.3,
        base_kv=1.2,
        type=1,
    )
end

"""Get Bus zone."""
get_zone(value::Bus) = value.zone
"""Get Bus name."""
get_name(value::Bus) = value.name
"""Get Bus status."""
get_status(value::Bus) = value.status
"""Get Bus area."""
get_area(value::Bus) = value.area
"""Get Bus vm_ub."""
get_vm_ub(value::Bus) = value.vm_ub
"""Get Bus vm_lb."""
get_vm_lb(value::Bus) = value.vm_lb
"""Get Bus index."""
get_index(value::Bus) = value.index
"""Get Bus va."""
get_va(value::Bus) = value.va
"""Get Bus vm."""
get_vm(value::Bus) = value.vm
"""Get Bus base_kv."""
get_base_kv(value::Bus) = value.base_kv
"""Get Bus type."""
get_type(value::Bus) = value.type

"""Set Bus zone."""
set_zone!(value::Bus, val::Int) = value.zone = val
"""Set Bus name."""
set_name!(value::Bus, val::String) = value.name = val
"""Set Bus status."""
set_status!(value::Bus, val::Int) = value.status = val
"""Set Bus area."""
set_area!(value::Bus, val::Int) = value.area = val
"""Set Bus vm_ub."""
set_vm_ub!(value::Bus, val::Float64) = value.vm_ub = val
"""Set Bus vm_lb."""
set_vm_lb!(value::Bus, val::Float64) = value.vm_lb = val
"""Set Bus index."""
set_index!(value::Bus, val::Int) = value.index = val
"""Set Bus va."""
set_va!(value::Bus, val::Float64) = value.va = val
"""Set Bus vm."""
set_vm!(value::Bus, val::Float64) = value.vm = val
"""Set Bus base_kv."""
set_base_kv!(value::Bus, val::Float64) = value.base_kv = val
"""Set Bus type."""
set_type!(value::Bus, val::Int) = value.type = val
