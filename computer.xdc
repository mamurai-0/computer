#300MHz
#set_property PACKAGE_PIN AK17           [get_ports CLK_P]
#set_property IOSTANDARD DIFF_SSTL12_DCI [get_ports CLK_P]
#set_property ODT RTT_48                 [get_ports CLK_P]
#create_clock -period 3.333              [get_ports CLK_P]
#set_property PACKAGE_PIN AK16           [get_ports CLK_N]
#set_property IOSTANDARD DIFF_SSTL12_DCI [get_ports CLK_N]
#set_property ODT RTT_48                 [get_ports CLK_N]

#125MHz
set_property PACKAGE_PIN G10 [get_ports CLK_P]
set_property IOSTANDARD LVDS [get_ports CLK_P]
#create_clock -period 8.000   [get_ports CLK_P]
set_property PACKAGE_PIN F10 [get_ports CLK_N]
set_property IOSTANDARD LVDS [get_ports CLK_N]

set_property PACKAGE_PIN G25     [get_ports UART_RX]
set_property IOSTANDARD LVCMOS18 [get_ports UART_RX]
set_property PACKAGE_PIN K26     [get_ports UART_TX]
set_property IOSTANDARD LVCMOS18 [get_ports UART_TX]

set_property PACKAGE_PIN P23     [get_ports LED_W]
set_property IOSTANDARD LVCMOS18 [get_ports LED_W]
set_property PACKAGE_PIN R23     [get_ports LED_E]
set_property IOSTANDARD LVCMOS18 [get_ports LED_E]
set_property PACKAGE_PIN AF9     [get_ports SW_W]
set_property IOSTANDARD LVCMOS18 [get_ports SW_W]
set_property PACKAGE_PIN AE8     [get_ports SW_E]
set_property IOSTANDARD LVCMOS18 [get_ports SW_E]

#debug
set_property PACKAGE_PIN AP8     [get_ports LED_DEBUG[0]]
set_property IOSTANDARD LVCMOS18 [get_ports LED_DEBUG[0]]
set_property PACKAGE_PIN H23     [get_ports LED_DEBUG[1]]
set_property IOSTANDARD LVCMOS18 [get_ports LED_DEBUG[1]]
set_property PACKAGE_PIN P20     [get_ports LED_DEBUG[2]]
set_property IOSTANDARD LVCMOS18 [get_ports LED_DEBUG[2]]
set_property PACKAGE_PIN P21     [get_ports LED_DEBUG[3]]
set_property IOSTANDARD LVCMOS18 [get_ports LED_DEBUG[3]]
set_property PACKAGE_PIN N22     [get_ports LED_DEBUG[4]]
set_property IOSTANDARD LVCMOS18 [get_ports LED_DEBUG[4]]
set_property PACKAGE_PIN M22     [get_ports LED_DEBUG[5]]
set_property IOSTANDARD LVCMOS18 [get_ports LED_DEBUG[5]]



set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
