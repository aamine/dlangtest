import std.stdio : stdin, write, lines;
import std.array : popFront;
import std.conv : to;

void
main(string[] args)
{
    size_t n = to!uint(args[1]);
    string[] q;
    foreach (string line; stdin.lines) {
        q ~= line;
        if (q.length > n) {
            q.popFront();
        }
    }
    foreach (line; q) {
        write(line);
    }
}
