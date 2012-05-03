import std.stdio : stdin, lines, write;
import std.conv : parse;

void
main(string[] args)
{
    auto n = parse!uint(args[1]);
    if (n == 0) return;
    foreach (string line; stdin.lines) {
        write(line);
        n--;
        if (n <= 0) break;
    }
}
