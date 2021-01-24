# Laravel X plugin for Oh My (fuc\*ing) Zsh
### based on the [laravel5](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/laravel5) pluging
This plugin adds some aliases for common [Laravel](https://laravel.com/docs) commands.

To use it, add `laravelX` to the plugins array in your zshrc file:

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
