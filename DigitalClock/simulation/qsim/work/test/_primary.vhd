library verilog;
use verilog.vl_types.all;
entity test is
    port(
        clk_1HZ         : in     vl_logic;
        hour_out        : out    vl_logic_vector(6 downto 0);
        min_out         : out    vl_logic_vector(6 downto 0);
        sec_out         : out    vl_logic_vector(6 downto 0)
    );
end test;
