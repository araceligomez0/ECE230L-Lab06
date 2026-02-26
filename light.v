module light(
    // Declare downstairs and upstairs input
    input wire downstairs.
    input wire upstairs,
    // Declare stair light output
    output wire stairlight,
);

    // Enter logic equation here
    assign starlight = downstairs ^ upstairs;

endmodule
