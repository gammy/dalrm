Diox' Alarm by gammy (https://github.com/gammy/dalrm)

![Dalrm screenshot](https://gammy.xm0.uk/img/dalrm.jpg)

```
Usage: dalrm <script path> <time> [message]

Examples:
  dalrm ./test.bash 06:30
  dalrm ./test.bash "Friday 13:00"
  dalrm $(which ls) "1 minute 10 seconds"
  dalrm ringer "10 minutes" "Call mum"

^C or 'q' exits; 's' snoozes

Don't put anything important (rsync, etc) in the script; it's automatically
killed and restarted every 10 seconds after the alarm has started.

Install figlet (and fonts) to enhance the display.
```

Basic dependencies are `bash`, `pkill` and GNU `date`.
