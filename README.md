# LaravelX plugin for Oh My (fuc\*ing) Zsh
based on the [laravel5](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/laravel5) pluging
This plugin adds some aliases for common [Laravel](https://laravel.com/docs) commands.

To use it, follow the instruction below:
- clone this repo into your `~/.oh-my-zsh/custom/plugins` directory
```bash
cd ~/.oh-my-zsh/custom/plugins
git clone git@github.com:rsthegeek/oh-my-zsh-laravelx.git laravelX
```
- add `laravelX` to the plugins array in your `~/.zshrc` file

```zsh
plugins=(... laravelX)
```

## Aliases

| Alias     | Command                      | Description                                        |
|-----------|------------------------------|----------------------------------------------------|
| a         | `php artisan`                | Main Artisan command                               |
| a:cc      | `php artisan cache:clear`    | Flush the application cache                        |
| a:rc      | `php artisan route:clear`    | Clear all cached routes                            |
| a:rl      | `php artisan route:list`     | List all registered routes                         |
| a:vp      | `php artisan vendor:publish` | Publish any publishable assets from vendor package |

## Contributing

Pull requests are welcome.

## License

Please see the [LICENSE](LICENSE.md) included in this repository for a full copy of the MIT license,
which this project is licensed under.

## Credits

- [MohammarR. Fekri (RStheGeek)](https://github.com/rsthegeek)
