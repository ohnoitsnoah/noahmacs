Noahmacs
===

Noahmacs is a small text editor in less than 1K lines of code (counted with cloc).

Usage: nm `<filename>`

Keys:

    CTRL-S: Save
    CTRL-Q: Quit
    CTRL-F: Find string in file (ESC to exit search, arrows to navigate)

Noahmacs does not depend on any library (not even curses). It uses fairly standard VT100 (and similar terminals) escape sequences. The project is in alpha stage and was written in just a few hours taking code from my other two projects, load81 and linenoise.

Noahmacs is currently based on the Kilo text editor. Changes are planned to have it be based on MicroEmacs in the future.

[Kilo](https://github.com/antirez/kilo) was written by Salvatore Sanfilippo aka antirez and is released under the BSD 2 clause license.
