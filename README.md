# LMKI - Let Me Know In

Provides a minimalist timer inside the command-line terminal and send a macOS notification when the time's up.

## Installing

```
$ gem install lmki
```

## Usage

This library provides a command line application called `lmki`.

```
lmki NUMBER[SUFFIX] MESSAGE
```

After NUMBER amount of time sends a macOS notification with MESSAGE. SUFFIX may be "s" for seconds, "m" for minutes (the default), "h" for hours, or "d" for days.

### Examples

```
lkmi 5   'Please, check the eggs'
lkmi 25m 'Get away from the computer'
lkmi 1h  'Call the plumber'
```

## License

This project is shared under the MIT license. See the attached [LICENSE][] file
for details.

[LICENSE]: ./LICENSE
