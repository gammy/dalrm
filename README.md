Diox' Alarm by gammy (https://github.com/gammypoofle/dalrm)

![Dalrm screenshot](https://gammy.xm0.uk/img/dalrm.jpg)

```
Usage: dalrm <script path> <time>

Examples:
  dalrm ./test.bash 06:30
  dalrm ./test.bash "Friday 13:00"
  dalrm $(which ls) "1 minute 10 seconds"

^C or 'q' exits; 's' snoozes

Note: <script path> *must* be a relative or absolute path. I.e
      `./test.bash` or `/path/to/test.bash`, but not `test.bash`

Install figlet (and fonts) to enhance the display
```

Note: Don't put anything important (`rsync`, etc) in the script; it's killed after `read_timeout`

Basic dependencies are `bash`, `pkill` and GNU `date`
