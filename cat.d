import std.stdio : stdin, write;

void
main(string[] args)
{
    foreach (line; stdin.byLine) {
        write(line);
    }
}
