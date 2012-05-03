import std.stdio;

void
main(string[] args)
{
    foreach (string line; stdin.lines) {
        write(line);
    }
}
