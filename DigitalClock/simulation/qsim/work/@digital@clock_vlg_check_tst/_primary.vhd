library verilog;
use verilog.vl_types.all;
entity DigitalClock_vlg_check_tst is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        c               : in     vl_logic;
        d               : in     vl_logic;
        e               : in     vl_logic;
        f               : in     vl_logic;
        g               : in     vl_logic;
        hour            : in     vl_logic_vector(6 downto 0);
        led             : in     vl_logic;
        led_Light       : in     vl_logic;
        min             : in     vl_logic_vector(6 downto 0);
        sec             : in     vl_logic_vector(6 downto 0);
        sel0            : in     vl_logic;
        sel1            : in     vl_logic;
        sel2            : in     vl_logic;
        sel3            : in     vl_logic;
        sel4            : in     vl_logic;
        sel5            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end DigitalClock_vlg_check_tst;
