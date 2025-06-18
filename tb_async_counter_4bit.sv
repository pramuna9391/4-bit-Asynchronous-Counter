module tb_async_counter_4bit;

    logic clk, rst_n;
    logic [3:0] q;

    // Instantiate the counter
    async_counter_4bit uut (
        .clk(clk),
        .rst_n(rst_n),
        .q(q)
    );

    // Clock generation (period = 10 time units)
    always #5 clk = ~clk;

    initial begin
        $display("Time\tq");
        $monitor("%0t\t%b", $time, q);

        clk = 0;
        rst_n = 0;
        #10;
        rst_n = 1;

        // Run simulation for a while
        #200;
        $finish;
    end

endmodule
