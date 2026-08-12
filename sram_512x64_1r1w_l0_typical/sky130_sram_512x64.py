# Full 512x64 OpenRAM flow using native Xyce characterization.

tech_name = "sky130"

word_size = 512
num_words = 64
write_size = None
words_per_row = 1

num_rw_ports = 0
num_r_ports = 1
num_w_ports = 1

register_outputs = False

analytical_delay = False
spice_name = "Xyce"
num_char_workers = 9
num_sim_threads = 1

process_corners = ["TT"]
supply_voltages = [1.8]
temperatures = [25]
only_use_config_corners = True

use_nix = False

# Characterization uses the generated SPICE netlist (use_pex=False), so keep
# physical signoff decoupled from this latency-critical run.
check_lvsdrc = False
magic_lvs_no_parasitics = True
route_supplies = True

output_path = "./output_sram/sram_512x64_1r1w_l0_typical_xyce"
output_name = "sky130_sram_512x64"
