# wallengine
bash script to change wallpaper dynamically using feh

## Requirements

- Linux operating system
- feh

## Usage

1. Download the `wallengine.sh` script from this repository.

2. Choose a folder that contains your desired wallpapers, and replace `/path/to/wallpapers-folder` in the script with the absolute path to that folder.

3. Make the script executable by running the following command in the terminal:

```bash
chmod +x wallengine.sh
```

4. Add the script to your window manager's startup file, so it runs automatically every time you log in. Here are some examples of how to do it for common window managers:

For i3, add the following line to your `~/.config/i3/config` file:

```
exec_always --no-startup-id /path/to/wallengine.sh
```

For bspwm, add the following line to your `~/.config/bspwm/bspwmrc` file:

```
/path/to/wallengine.sh &
```

Note that you may need to adjust the path to the script accordingly, depending on where you placed it.

5. Save the changes and restart your window manager. You should now see a different wallpaper on your desktop each time you log in.
