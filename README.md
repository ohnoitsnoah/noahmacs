Nemacs (Noah's Editor MACroS)
===

Nemacs is a small hobby text editor in less than 1K lines of code (counted with cloc).

Usage: nm `<filename>`

Keys:

    CTRL-S: Save
    CTRL-Q: Quit
    CTRL-F: Find string in file (ESC to exit search, arrows to navigate)

Nemacs does not depend on any library (not even curses). It uses fairly standard VT100 (and similar terminals) escape sequences.

Nemacs is currently based on the [Kilo text editor](https://github.com/antirez/kilo).

[Kilo](https://github.com/antirez/kilo) was written by Salvatore Sanfilippo aka [antirez](https://github.com/antirez) and is released under the [BSD 2 clause license](https://opensource.org/license/bsd-2-clause/).

### Author's Notes
- This is pretty broken, I have no experience with C or anything of that sorts, this is just a small light-hearted project to make an editor with stuff that I like.
- Nemacs doesn't open directories. Instead, it will create a file with the name of the directory and just causes a bunch of problems. TL;DR don't open directories with Nemacs.

I plan on adding more junk to it in the future.
