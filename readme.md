Cognex QuickBuild is a prototype tool that helps building vision application quickly, but it lacks supports for hotkeys.

Finally I wrote this AutoHotkey script to rescure my mouse...

-----------

1. Download and install [AutoHotkey](https://autohotkey.com/)
2. Use QuickBuild.ahk in this repo
3. Run Cognex QuickBuild to test

-----------

Attention: heavily used `MouseClick` of AHK, please hover curser to item before pressing hotkeys.

|                                   Before                                     |                                                                    After                                                                     |
|------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------|
| ![](http://media.linuxsand.info/image/ahk_qb/ahk-qb-top-level-rename.jpg)    | F2: rename jobs                                                                                                                              |
| ![](http://media.linuxsand.info/image/ahk_qb/ahk-qb-job-level-functions.jpg) | F5: run once<br />F10: float display<br />F6: run continously<br />F11: live display<br />Shift + T: insert VisionPro Tool           |
| ![](http://media.linuxsand.info/image/ahk_qb/ahk-qb-job-level-op.jpg)        | F2: rename tools<br />Insert: add terminals<br />Ctrl + C: copy tool<br />Ctrl + V: paste tool                                         |
| ![](http://media.linuxsand.info/image/ahk_qb/ahk-qb-tool-terminal-op.jpg)    | Shift + L: link terminal<br />Shift + U: unlink terminal<br />Delete: delete the terminal<br />Shift + A: add terminal to Posted Items |


------------

Public Domain