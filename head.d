import std.stdio : stdin, lines, write;
import std.conv : to;

void
main(string[] args)
{
    auto n = to!uint(args[1]);
    if (n == 0) return;
    foreach (string line; stdin.lines) {
        write(line);
        n--;
        if (n <= 0) break;
    }
}
