import std.stdio : stdin, lines, write, writeln;
import std.string : strip;
import std.algorithm : sort;
import std.array : array;

void
main(string[] args)
{
    //string[] buf = stdin.lines.array!string;
    string[] buf;
    foreach (string line; stdin.lines) {
        buf ~= line;
    }
    sort(buf);
    foreach (line; buf) {
        write(line);
    }
}
