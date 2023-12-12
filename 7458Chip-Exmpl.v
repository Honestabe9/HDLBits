module top_module (input p1a, p1b, p1c, p1d, p1e, p1f, output p1y, input p2a, p2b, p2c, p2d, output p2y);
    wire one, two, three, four;
    assign one = p1a && p1b && p1c, two = p1d && p1e && p1f, three = p2a && p2b, four = p2c && p2d;
    assign p1y = one || two, p2y = three || four;  
endmodule
