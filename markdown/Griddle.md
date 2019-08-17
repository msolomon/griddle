# [docs](index.md) » Griddle
---

Use the keyboard as a mouse by selecting successively smaller grids on the screen

Download: [https://github.com/msolomon/griddle/raw/master/Griddle.spoon.zip](https://github.com/msolomon/griddle/raw/master/Griddle.spoon.zip)

Griddle is used by entering Griddle mode using a hotkey.
An overlay will then appear over the screen, dividing it into a 3x3 grid with a key shortcut corresponding to each.
Pressing the key shortcut moves the mouse to that grid location and the grid is replaced with a new smaller grid.
This process is repeated until the mouse is in the desired location,
then another key (usually `f`) is pressed to click the mouse and the grid disappears.

This allows the user to click arbitrary screen locations without using the physical mouse.
With a bit of practice, this can be quite efficient.
Double/triple click, right click, click-and-drag, and multiple monitors are all supported.


## API Overview
* Variables - Configurable values
 * [absoluteShortcuts](#absoluteShortcuts)
 * [exitAfterLeftClick](#exitAfterLeftClick)
 * [exitAfterRightClick](#exitAfterRightClick)
 * [fineMoveDistance](#fineMoveDistance)
 * [otherShortcuts](#otherShortcuts)
 * [relativeShortcuts](#relativeShortcuts)
* Methods - API calls which can only be made on an object returned by a constructor
 * [bindHotkeys](#bindHotkeys)
 * [enter](#enter)
 * [exit](#exit)
 * [start](#start)

## API Documentation

### Variables

| [absoluteShortcuts](#absoluteShortcuts)         |                                                                                     |
| --------------------------------------------|-------------------------------------------------------------------------------------|
| **Signature**                               | `Griddle.absoluteShortcuts`                                                                    |
| **Type**                                    | Variable                                                                     |
| **Description**                             | A table mapping keys to locations on the on-screen grid.                                                                     |

| [exitAfterLeftClick](#exitAfterLeftClick)         |                                                                                     |
| --------------------------------------------|-------------------------------------------------------------------------------------|
| **Signature**                               | `Griddle.exitAfterLeftClick`                                                                    |
| **Type**                                    | Variable                                                                     |
| **Description**                             | A boolean determining whether to exit Griddle mode after pressing `leftClick`. Defaults to `true`.                                                                     |

| [exitAfterRightClick](#exitAfterRightClick)         |                                                                                     |
| --------------------------------------------|-------------------------------------------------------------------------------------|
| **Signature**                               | `Griddle.exitAfterRightClick`                                                                    |
| **Type**                                    | Variable                                                                     |
| **Description**                             | A boolean determining whether to exit Griddle mode after pressing `rightClick`. Defaults to `false`.                                                                     |

| [fineMoveDistance](#fineMoveDistance)         |                                                                                     |
| --------------------------------------------|-------------------------------------------------------------------------------------|
| **Signature**                               | `Griddle.fineMoveDistance`                                                                    |
| **Type**                                    | Variable                                                                     |
| **Description**                             | The number of pixels to move when using `relativeShortcuts`. Defaults to 8.                                                                     |

| [otherShortcuts](#otherShortcuts)         |                                                                                     |
| --------------------------------------------|-------------------------------------------------------------------------------------|
| **Signature**                               | `Griddle.otherShortcuts`                                                                    |
| **Type**                                    | Variable                                                                     |
| **Description**                             | A table mapping keys to other actions in Griddle mode:                                                                     |

| [relativeShortcuts](#relativeShortcuts)         |                                                                                     |
| --------------------------------------------|-------------------------------------------------------------------------------------|
| **Signature**                               | `Griddle.relativeShortcuts`                                                                    |
| **Type**                                    | Variable                                                                     |
| **Description**                             | A table mapping keys to directions relative to the present mouse location.                                                                     |

### Methods

| [bindHotkeys](#bindHotkeys)         |                                                                                     |
| --------------------------------------------|-------------------------------------------------------------------------------------|
| **Signature**                               | `Griddle:bindHotkeys()`                                                                    |
| **Type**                                    | Method                                                                     |
| **Description**                             | Bind a hotkey to enter Griddle mode.                                                                     |

| [enter](#enter)         |                                                                                     |
| --------------------------------------------|-------------------------------------------------------------------------------------|
| **Signature**                               | `Griddle:enter()`                                                                    |
| **Type**                                    | Method                                                                     |
| **Description**                             | Enter Griddle mode on the sceen with a focused window.                                                                     |

| [exit](#exit)         |                                                                                     |
| --------------------------------------------|-------------------------------------------------------------------------------------|
| **Signature**                               | `Griddle:exit()`                                                                    |
| **Type**                                    | Method                                                                     |
| **Description**                             | Exit Griddle mode.                                                                     |

| [start](#start)         |                                                                                     |
| --------------------------------------------|-------------------------------------------------------------------------------------|
| **Signature**                               | `Griddle:start()`                                                                    |
| **Type**                                    | Method                                                                     |
| **Description**                             | Enable Griddle and bind any configured hotkeys.                                                                     |

