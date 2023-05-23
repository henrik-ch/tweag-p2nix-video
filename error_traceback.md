``` bash
i97henka@DESKTOP-FJTBKI2:~/github/poetry-play/tweag-p2nix-video$ nix-build
these 20 derivations will be built:
  /nix/store/0a6vx0dzafylm2i9aly9inha406di9ld-python3.10-urllib3-2.0.2.drv
  /nix/store/xwavgps1rbmi3f1ryz056y5a5n0m12bg-setuptools-scm-setup-hook.sh.drv
  /nix/store/v7y6rlymg2daj47xzi3798x1c1myfm5z-python3.10-setuptools-scm-7.1.0.drv
  /nix/store/mbqiav8mqai3mypyxmbv0npvnqag942i-python3.10-pluggy-1.0.0.drv
  /nix/store/xnvs7999y36zrnjlkx11kcmcnyn2yxjk-python3.10-hatchling-1.13.0.drv
  /nix/store/3kimjjwi27yyfbzissfgqj5kwirlipb6-python3.10-hatch-vcs-0.3.0.drv
  /nix/store/4vy71b5fl0mzxard4pivh0pfzm2fh3kk-python3.10-flit-scm-1.7.0.drv
  /nix/store/7gs15wxs8xw4yvns0ywy7zngk4j64r0j-python3.10-werkzeug-2.3.4.drv
  /nix/store/zgkmk9p1q09sj1m8747fgx9lszck757l-version.patch.drv
  /nix/store/8xbhd41m06jwwf5w3giqs4ijshwjydqz-python3.10-iniconfig-2.0.0.drv
  /nix/store/n128dg7ijgijgrcl1na9hxxk0dkfsmfm-python3.10-py-1.11.0.drv
  /nix/store/fl9jd65y3hgcn1fpxfcfry9ykr3zhzqx-python3.10-requests-2.31.0.drv
  /nix/store/rgrq5a9dppxgp379i4lp3lkrnkwldszc-python3.10-flit-3.8.0.drv
  /nix/store/mkbx09jbak0778hg89qd2yk2nmki1vb2-flit-build-hook.drv
  /nix/store/wh691d72vxcr13lzyib5ay2hk2h3qcq3-python3.10-exceptiongroup-1.1.0.drv
  /nix/store/dh7wmpyy52qz62n6m6dbj3qr4ax8x7b4-python3.10-pytest-7.2.1.drv
  /nix/store/hrg1fbgsfl1h2yjw4g64jxcmndqqvbkd-python3.10-pytest-runner-6.0.0.drv
  /nix/store/p3gki6418jml3dz7kfby93sjl6mhb6q7-python3.10-pillow-9.5.0.drv
  /nix/store/xyh2n69q7w34g398zzdglqfjl5xbhlyy-python3.10-flask-2.3.2.drv
  /nix/store/iv98l3mm0yykiaps300si7b18y7x7i9n-python3.10-imgapp-0.1.0.drv
building '/nix/store/0a6vx0dzafylm2i9aly9inha406di9ld-python3.10-urllib3-2.0.2.drv'...
Sourcing python-remove-tests-dir-hook
Sourcing python-catch-conflicts-hook.sh
Sourcing python-remove-bin-bytecode-hook.sh
Sourcing pip-install-hook
Using pipInstallPhase
Sourcing python-imports-check-hook.sh
Using pythonImportsCheckPhase
Sourcing python-namespaces-hook
Sourcing pip-build-hook
Using pipBuildPhase
Using pipShellHook
unpacking sources
unpacking source archive /nix/store/qy670i3w16mkypc5gxj32h3xj5kskf6p-urllib3-2.0.2.tar.gz
source root is urllib3-2.0.2
setting SOURCE_DATE_EPOCH to timestamp 1683152816 of file urllib3-2.0.2/test/with_dummyserver/test_socketlevel.py
patching sources
Removing path dependencies
Finished removing path dependencies
Removing git dependencies
Finished removing git dependencies
configuring
no configure script, doing nothing
building
Executing pipBuildPhase
Creating a wheel...
WARNING: The directory '/homeless-shelter/.cache/pip' or its parent directory is not owned or is not writable by the current user. The cache has been disabled. Check the permissions and owner of that directory. If executing pip with sudo, you should use sudo's -H flag.
Processing /build/urllib3-2.0.2
  Running command Preparing metadata (pyproject.toml)
  Preparing metadata (pyproject.toml) ... done
ERROR: Exception:
Traceback (most recent call last):
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_internal/cli/base_command.py", line 160, in exc_logging_wrapper
    status = run_func(*args)
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_internal/cli/req_command.py", line 247, in wrapper
    return func(self, options, args)
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_internal/commands/wheel.py", line 170, in run
    requirement_set = resolver.resolve(reqs, check_supported_wheels=True)
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_internal/resolution/resolvelib/resolver.py", line 73, in resolve
    collected = self.factory.collect_root_requirements(root_reqs)
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_internal/resolution/resolvelib/factory.py", line 491, in collect_root_requirements
    req = self._make_requirement_from_install_req(
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_internal/resolution/resolvelib/factory.py", line 453, in _make_requirement_from_install_req
    cand = self._make_candidate_from_link(
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_internal/resolution/resolvelib/factory.py", line 206, in _make_candidate_from_link
    self._link_candidate_cache[link] = LinkCandidate(
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_internal/resolution/resolvelib/candidates.py", line 297, in __init__
    super().__init__(
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_internal/resolution/resolvelib/candidates.py", line 162, in __init__
    self.dist = self._prepare()
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_internal/resolution/resolvelib/candidates.py", line 231, in _prepare
    dist = self._prepare_distribution()
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_internal/resolution/resolvelib/candidates.py", line 308, in _prepare_distribution
    return preparer.prepare_linked_requirement(self._ireq, parallel_builds=True)
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_internal/operations/prepare.py", line 491, in prepare_linked_requirement
    return self._prepare_linked_requirement(req, parallel_builds)
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_internal/operations/prepare.py", line 577, in _prepare_linked_requirement
    dist = _get_prepared_distribution(
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_internal/operations/prepare.py", line 69, in _get_prepared_distribution
    abstract_dist.prepare_distribution_metadata(
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_internal/distributions/sdist.py", line 61, in prepare_distribution_metadata
    self.req.prepare_metadata()
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_internal/req/req_install.py", line 539, in prepare_metadata
    self.metadata_directory = generate_metadata(
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_internal/operations/build/metadata.py", line 35, in generate_metadata
    distinfo_dir = backend.prepare_metadata_for_build_wheel(metadata_dir)
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_internal/utils/misc.py", line 722, in prepare_metadata_for_build_wheel
    return super().prepare_metadata_for_build_wheel(
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_vendor/pyproject_hooks/_impl.py", line 186, in prepare_metadata_for_build_wheel
    return self._call_hook('prepare_metadata_for_build_wheel', {
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_vendor/pyproject_hooks/_impl.py", line 321, in _call_hook
    raise BackendUnavailable(data.get('traceback', ''))
pip._vendor.pyproject_hooks._impl.BackendUnavailable: Traceback (most recent call last):
  File "/nix/store/214xsidqf5qn4xpxc5qhj57xybhqq0qi-python3.10-pip-23.0.1/lib/python3.10/site-packages/pip/_vendor/pyproject_hooks/_in_process/_in_process.py", line 77, in _build_backend
    obj = import_module(mod_path)
  File "/nix/store/95cxzy2hpizr23343b8bskl4yacf4b3l-python3-3.10.11/lib/python3.10/importlib/__init__.py", line 126, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1050, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1027, in _find_and_load
  File "<frozen importlib._bootstrap>", line 992, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 241, in _call_with_frames_removed
  File "<frozen importlib._bootstrap>", line 1050, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1027, in _find_and_load
  File "<frozen importlib._bootstrap>", line 1004, in _find_and_load_unlocked
ModuleNotFoundError: No module named 'hatchling'


error: builder for '/nix/store/0a6vx0dzafylm2i9aly9inha406di9ld-python3.10-urllib3-2.0.2.drv' failed with exit code 2;
       last 10 log lines:
       >   File "<frozen importlib._bootstrap>", line 1050, in _gcd_import
       >   File "<frozen importlib._bootstrap>", line 1027, in _find_and_load
       >   File "<frozen importlib._bootstrap>", line 992, in _find_and_load_unlocked
       >   File "<frozen importlib._bootstrap>", line 241, in _call_with_frames_removed
       >   File "<frozen importlib._bootstrap>", line 1050, in _gcd_import
       >   File "<frozen importlib._bootstrap>", line 1027, in _find_and_load
       >   File "<frozen importlib._bootstrap>", line 1004, in _find_and_load_unlocked
       > ModuleNotFoundError: No module named 'hatchling'
       >
       >
       For full logs, run 'nix log /nix/store/0a6vx0dzafylm2i9aly9inha406di9ld-python3.10-urllib3-2.0.2.drv'.
error: 1 dependencies of derivation '/nix/store/fl9jd65y3hgcn1fpxfcfry9ykr3zhzqx-python3.10-requests-2.31.0.drv' failed to build
error: 1 dependencies of derivation '/nix/store/iv98l3mm0yykiaps300si7b18y7x7i9n-python3.10-imgapp-0.1.0.drv' failed to build
i97henka@DESKTOP-FJTBKI2:~/github/poetry-play/tweag-p2nix-video$ code .
i97henka@DESKTOP-FJTBKI2:~/github/poetry-play/tweag-p2nix-video$
```