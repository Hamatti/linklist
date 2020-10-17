# Linklist

A CLI tool that allows opening links from files with indexes

## Usage:

```
./linklist.sh [filename] [opener]
```

will print

```
[0] line1
[1] line2
[2] line3
```

and selecting number will open it with _opener_ app.

For example, on macos, running 

```
./linklist.sh example_urls.txt open
```

will open the selected URL in the default browser.