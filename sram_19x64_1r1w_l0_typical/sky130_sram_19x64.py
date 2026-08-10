# Analytical timing with a generated physical layout for area and LEF.

tech_name = "sky130"

word_size = 19
num_words = 64
write_size = None
words_per_row = 1

num_rw_ports = 0
num_r_ports = 1
num_w_ports = 1

register_outputs = False

analytical_delay = True
model_name = "elmore"

process_corners = ["TT"]
supply_voltages = [1.8]
temperatures = [25]
only_use_config_corners = True

use_nix = False

netlist_only = False
check_lvsdrc = False
route_supplies = True

output_path = "./output_sram/sram_19x64_1r1w_l0_typical_analytical_physical"
output_name = "sky130_sram_19x64"
