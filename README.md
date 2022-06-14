# LOVR crash on startup repro

```bash
matt@matt-lubuntu:~/s/lovr-model-crash-repro$ lovr -v
LOVR 0.15.0 (Government Goop)

# normal startup, game runs fine, this is not the issue (the error happens when I kill the process, probably b/c im ctrl+c ing)
matt@matt-lubuntu:~/s/lovr-model-crash-repro$ lovr ./
munmap_chunk(): invalid pointer
Aborted (core dumped)

# also normal startup, game ran fine
matt@matt-lubuntu:~/s/lovr-model-crash-repro$ lovr ./
munmap_chunk(): invalid pointer
Aborted (core dumped)

# third time, lovr crashed on startup with this error
matt@matt-lubuntu:~/s/lovr-model-crash-repro$ lovr ./
corrupted size vs. prev_size
Aborted (core dumped)
```

#### If I leave the headset module on, the intermittent error is still there, but instead the message is this: 
Unable to read VR Path Registry from /home/matt/.config/openvr/openvrpaths.vrpath

