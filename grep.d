import std.stdio;
import std.regex;

void
main(string[] args)
{
    auto re = regex(args[1]);
    foreach (string line; lines(stdin)) {
        if (line.match(re)) {
            write(line);
        }
    }
}
