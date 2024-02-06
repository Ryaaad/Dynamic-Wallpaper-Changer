# Dynamic Wallpaper Changer

This script allows you to dynamically change your Linux wallpaper based on the time of day. It automatically selects the appropriate wallpaper for either day or night, enhancing your desktop experience.

## Usage

1. Ensure the script (`index.bash`) has executable permissions:

    ```bash
    chmod +x index.bash
    ```
2. Customization :
 Open the script (`index.bash`) in a text editor.
 Modify the values of `Dir` to point to the directories containing your preferred wallpapers. The script assumes that wallpapers are organized in day and night subdirectories.

   Example:
   ```bash
   Dir="/path/to/your/preferred/directory"

3. Run the script manually:

    ```bash
    ./index.bash
    ```

   This will change your wallpaper based on the current hour.

## Automation with Cron (Linux Only)

For automatic wallpaper changes, you can set up a cron job to run the script at specific intervals. Edit your crontab using:

```bash
crontab -e
```

Add the following line to run the script every hour:

```bash
0 * * * * /path/to/index.bash
```

This cron job runs the script every hour, updating the wallpaper dynamically.

Feel free to customize the cron schedule to suit your preferences.
