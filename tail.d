import std.stdio;
import std.conv;
import std.array;

void
main(string[] args)
{
    size_t n = parse!uint(args[1]);
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
