# tmux-session-fzf
This plugin allows you to use fzf to change sessions.

![](https://user-images.githubusercontent.com/19848415/82731260-76833700-9d40-11ea-9fb7-6603ccde4723.png)

## Requirements
- [fzf](https://github.com/junegunn/fzf)

## Installing
Add plugin to the list of TPM plugins in your `.tmux.conf`.

```shell
set -g @plugin 'hokita/tmux-session-fzf'
```

Use `prefix` + `I` install plugin.

## Key Binding
Default key is `prefix` + `S`(shift + s).

If you change the key bind, add this line into your `.tmux.conf`.
e.g. Change to `prefix` + `y`

```shell
set -g @custom_session_fzf_key 'y'
```

## License
[MIT](https://github.com/hokita/tmux-session-fzf/blob/master/LICENSE)
