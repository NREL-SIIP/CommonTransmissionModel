#=
This file is auto-generated. Do not edit.
=#
"""
    mutable struct Generator
        service_on::Bool
        pg::Float64
        pgd_ub::Float64
        bus::Int
        pgd_lb::Float64
        max_run::Float64
        qg::Float64
        reserve_agc::Bool
        pg_0::Float64
        down_time::Float64
        cost_start_warm::Float64
        reserve_agc_pg_ub::Float64
        cost_pg_model::Int
        time_start_cold::Float64
        qg_ub::Float64
        reserve_agc_pg_lb::Float64
        cost_pg_parameters::Vector{Float64}
        fuel_type::Int
        qg_lb::Float64
        cost_start_hot::Float64
        pg_lb::Float64
        cost_start_cold::Float64
        must_run::Int
        pg_ub::Float64
        min_run::Float64
        time_start_hot::Float64
        up_time::Float64
        time_start_warm::Float64
        min_down::Float64
    end



# Arguments
- `service_on::Bool`: in service
- `pg::Float64`: active/real power generation output
- `pgd_ub::Float64`: maximum active power increase per hour
- `bus::Int`: connecting bus id
- `pgd_lb::Float64`: maximum active power increase per hour
- `max_run::Float64`: unit of time (hours)
- `qg::Float64`: reactive/imaginary power generation output
- `reserve_agc::Bool`: 1/0
- `pg_0::Float64`: previous active power output
- `down_time::Float64`: time down previously
- `cost_start_warm::Float64`: cost in dollars of starting a unit
- `reserve_agc_pg_ub::Float64`: 1/0
- `cost_pg_model::Int`: cost model type (1=pwl, 2=polynomial)
- `time_start_cold::Float64`: threshold of time (est. 16h+)
- `qg_ub::Float64`: maximum reactive power generation
- `reserve_agc_pg_lb::Float64`: 1/0
- `cost_pg_parameters::Vector{Float64}`: either points for a pwl cost or polynomial coeffents (from lowest degree first)
- `fuel_type::Int`: fuel type
- `qg_lb::Float64`: minimum active power generation
- `cost_start_hot::Float64`: cost in dollars of starting a unit
- `pg_lb::Float64`: minimum active power generation
- `cost_start_cold::Float64`: cost in dollars of starting a unit
- `must_run::Int`: enum
- `pg_ub::Float64`: maximum active power generation
- `min_run::Float64`: unit of time (hours)
- `time_start_hot::Float64`: threshold of time (est. 9h)
- `up_time::Float64`: time up previously
- `time_start_warm::Float64`: threshold of time (est. 9-16h)
- `min_down::Float64`: unit of time (hours)
"""
mutable struct Generator
    "in service"
    service_on::Bool
    "active/real power generation output"
    pg::Float64
    "maximum active power increase per hour"
    pgd_ub::Float64
    "connecting bus id"
    bus::Int
    "maximum active power increase per hour"
    pgd_lb::Float64
    "unit of time (hours)"
    max_run::Float64
    "reactive/imaginary power generation output"
    qg::Float64
    "1/0"
    reserve_agc::Bool
    "previous active power output"
    pg_0::Float64
    "time down previously"
    down_time::Float64
    "cost in dollars of starting a unit"
    cost_start_warm::Float64
    "1/0"
    reserve_agc_pg_ub::Float64
    "cost model type (1=pwl, 2=polynomial)"
    cost_pg_model::Int
    "threshold of time (est. 16h+)"
    time_start_cold::Float64
    "maximum reactive power generation"
    qg_ub::Float64
    "1/0"
    reserve_agc_pg_lb::Float64
    "either points for a pwl cost or polynomial coeffents (from lowest degree first)"
    cost_pg_parameters::Vector{Float64}
    "fuel type"
    fuel_type::Int
    "minimum active power generation"
    qg_lb::Float64
    "cost in dollars of starting a unit"
    cost_start_hot::Float64
    "minimum active power generation"
    pg_lb::Float64
    "cost in dollars of starting a unit"
    cost_start_cold::Float64
    "enum"
    must_run::Int
    "maximum active power generation"
    pg_ub::Float64
    "unit of time (hours)"
    min_run::Float64
    "threshold of time (est. 9h)"
    time_start_hot::Float64
    "time up previously"
    up_time::Float64
    "threshold of time (est. 9-16h)"
    time_start_warm::Float64
    "unit of time (hours)"
    min_down::Float64
end


function Generator(; service_on, pg, pgd_ub, bus, pgd_lb, max_run, qg, reserve_agc, pg_0, down_time, cost_start_warm, reserve_agc_pg_ub, cost_pg_model, time_start_cold, qg_ub, reserve_agc_pg_lb, cost_pg_parameters, fuel_type, qg_lb, cost_start_hot, pg_lb, cost_start_cold, must_run, pg_ub, min_run, time_start_hot, up_time, time_start_warm, min_down, )
    Generator(service_on, pg, pgd_ub, bus, pgd_lb, max_run, qg, reserve_agc, pg_0, down_time, cost_start_warm, reserve_agc_pg_ub, cost_pg_model, time_start_cold, qg_ub, reserve_agc_pg_lb, cost_pg_parameters, fuel_type, qg_lb, cost_start_hot, pg_lb, cost_start_cold, must_run, pg_ub, min_run, time_start_hot, up_time, time_start_warm, min_down, )
end

# Constructor for demo purposes; non-functional.
function Generator(::Nothing)
    Generator(;
        service_on=1,
        pg=1.2,
        pgd_ub=1.1,
        bus=1,
        pgd_lb=1.1,
        max_run=0,
        qg=1.1,
        reserve_agc=1,
        pg_0=1,
        down_time=1.1,
        cost_start_warm=1,
        reserve_agc_pg_ub=0,
        cost_pg_model=1,
        time_start_cold=1,
        qg_ub=0,
        reserve_agc_pg_lb=0,
        cost_pg_parameters=Any[1.1],
        fuel_type=1,
        qg_lb=0,
        cost_start_hot=1,
        pg_lb=1,
        cost_start_cold=1,
        must_run=1,
        pg_ub=2,
        min_run=0,
        time_start_hot=1,
        up_time=1.1,
        time_start_warm=1,
        min_down=0,
    )
end

"""Get Generator service_on."""
get_service_on(value::Generator) = value.service_on
"""Get Generator pg."""
get_pg(value::Generator) = value.pg
"""Get Generator pgd_ub."""
get_pgd_ub(value::Generator) = value.pgd_ub
"""Get Generator bus."""
get_bus(value::Generator) = value.bus
"""Get Generator pgd_lb."""
get_pgd_lb(value::Generator) = value.pgd_lb
"""Get Generator max_run."""
get_max_run(value::Generator) = value.max_run
"""Get Generator qg."""
get_qg(value::Generator) = value.qg
"""Get Generator reserve_agc."""
get_reserve_agc(value::Generator) = value.reserve_agc
"""Get Generator pg_0."""
get_pg_0(value::Generator) = value.pg_0
"""Get Generator down_time."""
get_down_time(value::Generator) = value.down_time
"""Get Generator cost_start_warm."""
get_cost_start_warm(value::Generator) = value.cost_start_warm
"""Get Generator reserve_agc_pg_ub."""
get_reserve_agc_pg_ub(value::Generator) = value.reserve_agc_pg_ub
"""Get Generator cost_pg_model."""
get_cost_pg_model(value::Generator) = value.cost_pg_model
"""Get Generator time_start_cold."""
get_time_start_cold(value::Generator) = value.time_start_cold
"""Get Generator qg_ub."""
get_qg_ub(value::Generator) = value.qg_ub
"""Get Generator reserve_agc_pg_lb."""
get_reserve_agc_pg_lb(value::Generator) = value.reserve_agc_pg_lb
"""Get Generator cost_pg_parameters."""
get_cost_pg_parameters(value::Generator) = value.cost_pg_parameters
"""Get Generator fuel_type."""
get_fuel_type(value::Generator) = value.fuel_type
"""Get Generator qg_lb."""
get_qg_lb(value::Generator) = value.qg_lb
"""Get Generator cost_start_hot."""
get_cost_start_hot(value::Generator) = value.cost_start_hot
"""Get Generator pg_lb."""
get_pg_lb(value::Generator) = value.pg_lb
"""Get Generator cost_start_cold."""
get_cost_start_cold(value::Generator) = value.cost_start_cold
"""Get Generator must_run."""
get_must_run(value::Generator) = value.must_run
"""Get Generator pg_ub."""
get_pg_ub(value::Generator) = value.pg_ub
"""Get Generator min_run."""
get_min_run(value::Generator) = value.min_run
"""Get Generator time_start_hot."""
get_time_start_hot(value::Generator) = value.time_start_hot
"""Get Generator up_time."""
get_up_time(value::Generator) = value.up_time
"""Get Generator time_start_warm."""
get_time_start_warm(value::Generator) = value.time_start_warm
"""Get Generator min_down."""
get_min_down(value::Generator) = value.min_down

"""Set Generator service_on."""
set_service_on!(value::Generator, val::Bool) = value.service_on = val
"""Set Generator pg."""
set_pg!(value::Generator, val::Float64) = value.pg = val
"""Set Generator pgd_ub."""
set_pgd_ub!(value::Generator, val::Float64) = value.pgd_ub = val
"""Set Generator bus."""
set_bus!(value::Generator, val::Int) = value.bus = val
"""Set Generator pgd_lb."""
set_pgd_lb!(value::Generator, val::Float64) = value.pgd_lb = val
"""Set Generator max_run."""
set_max_run!(value::Generator, val::Float64) = value.max_run = val
"""Set Generator qg."""
set_qg!(value::Generator, val::Float64) = value.qg = val
"""Set Generator reserve_agc."""
set_reserve_agc!(value::Generator, val::Bool) = value.reserve_agc = val
"""Set Generator pg_0."""
set_pg_0!(value::Generator, val::Float64) = value.pg_0 = val
"""Set Generator down_time."""
set_down_time!(value::Generator, val::Float64) = value.down_time = val
"""Set Generator cost_start_warm."""
set_cost_start_warm!(value::Generator, val::Float64) = value.cost_start_warm = val
"""Set Generator reserve_agc_pg_ub."""
set_reserve_agc_pg_ub!(value::Generator, val::Float64) = value.reserve_agc_pg_ub = val
"""Set Generator cost_pg_model."""
set_cost_pg_model!(value::Generator, val::Int) = value.cost_pg_model = val
"""Set Generator time_start_cold."""
set_time_start_cold!(value::Generator, val::Float64) = value.time_start_cold = val
"""Set Generator qg_ub."""
set_qg_ub!(value::Generator, val::Float64) = value.qg_ub = val
"""Set Generator reserve_agc_pg_lb."""
set_reserve_agc_pg_lb!(value::Generator, val::Float64) = value.reserve_agc_pg_lb = val
"""Set Generator cost_pg_parameters."""
set_cost_pg_parameters!(value::Generator, val::Vector{Float64}) = value.cost_pg_parameters = val
"""Set Generator fuel_type."""
set_fuel_type!(value::Generator, val::Int) = value.fuel_type = val
"""Set Generator qg_lb."""
set_qg_lb!(value::Generator, val::Float64) = value.qg_lb = val
"""Set Generator cost_start_hot."""
set_cost_start_hot!(value::Generator, val::Float64) = value.cost_start_hot = val
"""Set Generator pg_lb."""
set_pg_lb!(value::Generator, val::Float64) = value.pg_lb = val
"""Set Generator cost_start_cold."""
set_cost_start_cold!(value::Generator, val::Float64) = value.cost_start_cold = val
"""Set Generator must_run."""
set_must_run!(value::Generator, val::Int) = value.must_run = val
"""Set Generator pg_ub."""
set_pg_ub!(value::Generator, val::Float64) = value.pg_ub = val
"""Set Generator min_run."""
set_min_run!(value::Generator, val::Float64) = value.min_run = val
"""Set Generator time_start_hot."""
set_time_start_hot!(value::Generator, val::Float64) = value.time_start_hot = val
"""Set Generator up_time."""
set_up_time!(value::Generator, val::Float64) = value.up_time = val
"""Set Generator time_start_warm."""
set_time_start_warm!(value::Generator, val::Float64) = value.time_start_warm = val
"""Set Generator min_down."""
set_min_down!(value::Generator, val::Float64) = value.min_down = val
