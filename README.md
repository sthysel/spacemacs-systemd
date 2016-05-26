# Running spacemacs server using systemd user unit

Drop/link unit file in `~/.local/share/systemd/user/`

| Action | systemd command |
| --- | --- |
| Enable at user login time |  `systemctl --user enable emacs` |
| Start now | `systemctl --user start emacs` |
