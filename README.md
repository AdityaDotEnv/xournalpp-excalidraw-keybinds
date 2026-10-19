# Xournal++ Excalidraw Keybindings

Excalidraw-inspired single-key tool bindings for [Xournal++](https://github.com/xournalpp/xournalpp). Fcoused on making digital note-taking and whiteboarding feel faster and more intuitive.

(I am lazy to hit 3 keys to select one tool.)

## Features

- Single key shortcuts for common drawing tools.
- Excalidraw-inspired keyboard workflow.
- Lightweight Lua plugin.
- Created and tested on Windows 11.

## Current Keybindings

| Key | Action |
| :---:| :---: |
| P | Pen |
| E | Eraser |
| Ctrl + H | Hand/Pan |
| Ctrl + T | Text |

## Installation

1. Download/clone this repository.
2. Locate your Xournal++ plugin directory. For example, may be located on Windows under `C:\Program Files\Xournal++\share\xournalpp\plugins\`.
3. Copy the `ExcalidrawKeys` directory into the plugin directory.
4. Ensure that `plugin.ini` and `main.lua` are directly inside `ExcalidrawKeys`.
5. Restart Xournal++.
6. Open the Plugin Manager and enable the plugin.

If your installation uses a different plugin directory, consult the [Xournal++ plugin documentation](https://xournalpp.github.io/guide/plugins/plugins/).

## Customization

Edit `main.lua` directly to modify the shortcut-to-action mappings. Restart Xournal++ after making changes.

## Compatibility

Developed and tested on Windows 11. Compatibility with other operating systems and Xournal++ versions has not been verified.

## Contributing

Issues, suggestions and PRs are welcome.

## License

See [LICENSE](LICENSE.md).