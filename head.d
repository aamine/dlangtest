// head.d

import std.stdio : stdin, lines, writeln;
import std.conv : parse;

void
main(string[] args)
{
    auto n = parse!uint(args[1]);
    foreach (string line; stdin.lines) {
        if (n <= 0) break;
        writeln(line);
        n--;
    }
}
