
1. I make the shell.nix and load with direnv - :white_check_mark: 

2. Up to the 4 minute mark - :white_check_mark:
   1. I can run the `poetry run imgapp` command and both the hello world url and the image url work well. :white_check_mark:

3. What fails is the nix-build command at 5:15 in the video :spider:
    * It fails with:
        ```bash
        Processing /build/urllib3-2.0.2
        Running command Preparing metadata (pyproject.toml)
        Preparing metadata (pyproject.toml) ... done
        ERROR: Exception:
        Traceback (most recent call last): 
        ... 
        ModuleNotFoundError: No module named 'hatchling'
        ```
4. I have seen in the backchat on poetry2nix Matrix channel that this module was discussed on April 19th 2023 - but I am not sure what was the outcome and action - and how to implement it on my example.
![alt text](matrix-screenshot.png "matrix chat snippet")
