
[![GDS](../../actions/workflows/gds.yaml/badge.svg)](../../actions/workflows/gds.yaml)
[![DRC](../../actions/workflows/drc.yaml/badge.svg)](../../actions/workflows/drc.yaml)
[![LVS](../../actions/workflows/lvs.yaml/badge.svg)](../../actions/workflows/lvs.yaml)
[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)
[![SIM](../../actions/workflows/sim.yaml/badge.svg)](../../actions/workflows/sim.yaml)

# Who
svol

# Why

Ultra low voltage oscilator for startup of energy harvesting

# How

<explain short how you made this module>


# What


| What            |        Cell/Name |
| :----              |  :----:       |
| Schematic       | design/LELO_SVOD_SKY130A/LELO_SVOD.sch |
| Layout          | design/LELO_SVOD_SKY130A/LELO_SVOD.mag |


# Changelog/Plan


| Version | Status | Comment|
| :---| :---| :---|
|0.1.0 | :x: | Make something |



# Signal interface


| Signal       | Direction | Domain  | Description                               |
| :---         | :---:     | :---:   | :---                                      |
| VTEG         | Input     | V       | Supply from energy harvester              |
| VSS         | Input     | Ground  |                                           |



# Key parameters


| Parameter           | Min     | Typ           | Max     | Unit  |
| :---                | :---:     | :---:           | :---:     | :---: |
| Technology          |         | Skywater 130 nm |         |       |
| Temperature         | -40     | 27            | 125     | C     |
