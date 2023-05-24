``` bash
i97henka@DESKTOP-FJTBKI2:~/github/poetry-play/tweag-p2nix-video$ nix build
warning: Git tree '/home/i97henka/github/poetry-play/tweag-p2nix-video' is dirty
error: builder for '/nix/store/93lby9iwb1szqddh8dppqxqwz92ab4nw-python3.10-pillow-9.5.0.drv' failed with exit code 1;
       last 10 log lines:
       >   Running setup.py clean for Pillow
       >   Running command python setup.py clean
       >   running clean
       >   removing 'build/lib.linux-x86_64-cpython-310' (and everything under it)
       >   'build/bdist.linux-x86_64' does not exist -- can't clean it
       >   'build/scripts-3.10' does not exist -- can't clean it
       >   removing 'build'
       > Failed to build Pillow
       > ERROR: Failed to build one or more wheels
       > 
       For full logs, run 'nix log /nix/store/93lby9iwb1szqddh8dppqxqwz92ab4nw-python3.10-pillow-9.5.0.drv'.
error: 1 dependencies of derivation '/nix/store/9l9521shg24g3fxp17kjl6zpm90jiixd-python3.10-imgapp-0.1.0.drv' failed to build
```