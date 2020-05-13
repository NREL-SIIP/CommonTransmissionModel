#=
This file is auto-generated. Do not edit.
=#
"""
    mutable struct Bus
        va::Float64
        zone::Int
        area::Int
        vm_ub::Float64
        vm::Float64
        vm_lb::Float64
        base_kv::Float64
        type::Int
    end



# Arguments
- `va::Float64`: voltage angle
- `zone::Int`: assigned control zone
- `area::Int`: assigned control area
- `vm_ub::Float64`: an upper limit on voltage magnitude
- `vm::Float64`: voltage magnitude
- `vm_lb::Float64`: a lower limit on voltage magnitude
- `base_kv::Float64`: base voltage
- `type::Int`: bus type for power flow (1=PQ, 2=PV, 3=Slack)
"""
mutable struct Bus
    "voltage angle"
    va::Float64
    "assigned control zone"
    zone::Int
    "assigned control area"
    area::Int
    "an upper limit on voltage magnitude"
    vm_ub::Float64
    "voltage magnitude"
    vm::Float64
    "a lower limit on voltage magnitude"
    vm_lb::Float64
    "base voltage"
    base_kv::Float64
    "bus type for power flow (1=PQ, 2=PV, 3=Slack)"
    type::Int
end


function Bus(; va, zone, area, vm_ub, vm, vm_lb, base_kv, type, )
    Bus(va, zone, area, vm_ub, vm, vm_lb, base_kv, type, )
end

# Constructor for demo purposes; non-functional.
function Bus(::Nothing)
    Bus(;
        va=1.3,
        zone=1,
        area=1,
        vm_ub=1.2,
        vm=1.3,
        vm_lb=1.2,
        base_kv=1.2,
        type=1,
    )
end

"""Get Bus va."""
get_va(value::Bus) = value.va
"""Get Bus zone."""
get_zone(value::Bus) = value.zone
"""Get Bus area."""
get_area(value::Bus) = value.area
"""Get Bus vm_ub."""
get_vm_ub(value::Bus) = value.vm_ub
"""Get Bus vm."""
get_vm(value::Bus) = value.vm
"""Get Bus vm_lb."""
get_vm_lb(value::Bus) = value.vm_lb
"""Get Bus base_kv."""
get_base_kv(value::Bus) = value.base_kv
"""Get Bus type."""
get_type(value::Bus) = value.type

"""Set Bus va."""
set_va!(value::Bus, val::Float64) = value.va = val
"""Set Bus zone."""
set_zone!(value::Bus, val::Int) = value.zone = val
"""Set Bus area."""
set_area!(value::Bus, val::Int) = value.area = val
"""Set Bus vm_ub."""
set_vm_ub!(value::Bus, val::Float64) = value.vm_ub = val
"""Set Bus vm."""
set_vm!(value::Bus, val::Float64) = value.vm = val
"""Set Bus vm_lb."""
set_vm_lb!(value::Bus, val::Float64) = value.vm_lb = val
"""Set Bus base_kv."""
set_base_kv!(value::Bus, val::Float64) = value.base_kv = val
"""Set Bus type."""
set_type!(value::Bus, val::Int) = value.type = val
