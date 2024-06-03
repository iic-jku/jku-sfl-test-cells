# jku-sfl-test-cells
Flicker noise test cells for the IHP Open-Source PDK (SG132G2) for the MPW Tape-out May 2024.
Each cell consists of a differential pair, a tail current source, an ID resistor and 8 analog pads for probing. 

The following transistor dimensions (sg13_lv_nmos/sg13_lv_pmos) got selected:

| Width (um) | Length (um) | Chip marking (NMOS/PMOS) | ID Resistor (Ohm) (NMOS/PMOS) |
| ---------- | ----------- | ------------ | ------------------ |
|     10     |    0.13     |     na/pa    |      1.0k/5.6k     |
|     10     |    5        |     nb/pb    |      1.2k/6.8k     |
|     10     |    10       |     nc/pc    |      1.5k/8.2k     |
|     50     |    0.13     |     nd/pd    |      1.8k/10k     |
|     50     |    5        |     ne/pe    |      2.2k/12k     |
|     50     |    10       |     nf/pf    |      2.7k/15k     |
|     100    |    0.13     |     ng/pg    |      3.3k/18k     |
|     100    |    5        |     nh/ph    |      3.9k/22k     |
|     100    |    10       |     ni/pi    |      4.7k/27k     |

