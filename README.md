
[![GDS](../../actions/workflows/gds.yaml/badge.svg)](../../actions/workflows/gds.yaml)
[![DRC](../../actions/workflows/drc.yaml/badge.svg)](../../actions/workflows/drc.yaml)
[![LVS](../../actions/workflows/lvs.yaml/badge.svg)](../../actions/workflows/lvs.yaml)
[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)
[![SIM](../../actions/workflows/sim.yaml/badge.svg)](../../actions/workflows/sim.yaml)

# Who
Sverre Poppe Oldervoll

# Why
Dual output boost converter system for energy harvesting

# How

<explain short how you made this module>


# What


| What                 |        Cell/Name |
| :----                |  :----:       |
| Boost core           | design/LELO_SVOD_SKY130A/LELO_SVOD_BOOST_2.sch |
| Full startup system  | design/LELO_SVOD_SKY130A/LELO_SVOD_STARTUP_TB  |


# Changelog/Plan


| Version | Status | Comment|




# Signal interface


| Signal       | Direction | Domain  | Description                               |
| VTEG         | Input     | V       | Supply from energy harvester              |
| VSS         | Input     | Ground   |                                           |
| VOUT_0V8    | Output    | V        | Output voltage at 0.8 V                   |
| VOUT_1V8    | Output    | V        | Output voltage at 1.8 V                   |




# Key parameters


| Parameter           | Min     | Typ           | Max     | Unit  |
| :---                | :---:     | :---:           | :---:     | :---: |
| Technology          |         | Skywater 130 nm |         |       |
| Temperature         | 0     | 27            | 60    | C     |
