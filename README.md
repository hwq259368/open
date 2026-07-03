## Dust Racing 2D

<table>
  <tr>
    <td align="center">
      <img width="300" alt="图片1" src="https://github.com/user-attachments/assets/0eff6d1f-be45-49ad-be17-b6bd6f4fc8ee" />
    </td>
    <td align="center">
      <img width="300" alt="图片2" src="https://github.com/user-attachments/assets/0f735d07-ffd5-412d-9136-f85fa23c464e" />
    </td>
    <td align="center">
      <img width="300" alt="图片3" src="https://github.com/user-attachments/assets/b7a6880d-aefd-47b8-a5a4-a20d871e5391" />
    </td>
  </tr>
</table>

Dust Racing 2D (Dustrac) is a tile-based, cross-platform 2D racing game written
in Qt (C++) and OpenGL.

Dust Racing 2D comes with a Qt-based level editor for easy level creation.
A separate engine, MiniCore, is used for physics modeling.

## Features

* 1-2 human players againts 11 challenging computer players
* 3 difficulty settings: Easy, Medium, Hard
* Split-screen two player game (vertical or horizontal)
* Game modes: Race, Time Trial, Duel
* 2D graphics with some 3D objects
* Smooth game play and physics
* Multiple race tracks
* Finishing in TOP-6 will unlock the next race track
* Star ratings based on the best positions on each race track
* Easy to create new race tracks with the level editor
* Engine and collision sounds
* Pit stops
* Runs windowed or fullscreen
* Portable source code using CMake as the build system
* Will be forever completely free

## Playing

### Controls

The default controls for player one (the pink race car):

Accelerate | Brake | Turn left | Turn right
---------- | ----- | --------- | ----------
Up         | Down  | Left      | Right

The default controls for player two (the grey race car):

Accelerate | Brake | Turn left | Turn right
---------- | ----- | --------- | ----------
W          | S     | A         | D

The key configuration and game mode can be changed in the settings menu.

**ESC** or **Q** exits the race and also the current menu.

**P** pauses the game.

### Races

In the race modes there are always 12 cars. By finishing in TOP-6 a new track
will be unlocked.

The record times and best positions are stored separately for each lap count.

### Pit stops

Your tires will wear out as the race progresses. This causes more and more sliding.

Fortunately there's a pit (the yellow rectangle).
By stopping on the pit your tires will be repaired.
