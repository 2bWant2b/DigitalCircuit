library verilog;
use verilog.vl_types.all;
entity DigitalClock_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        clk_test        : in     vl_logic;
        CLRN            : in     vl_logic;
        hour_UP         : in     vl_logic;
        K1              : in     vl_logic;
        led_Freq        : in     vl_logic;
        S1              : in     vl_logic;
        S2              : in     vl_logic;
        S3              : in     vl_logic;
        S4              : in     vl_logic;
        S5              : in     vl_logic;
        S6              : in     vl_logic;
        S7              : in     vl_logic;
        S8              : in     vl_logic;
        Switch          : in     vl_logic;
        time_Change     : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end DigitalClock_vlg_sample_tst;
