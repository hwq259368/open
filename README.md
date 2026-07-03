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

尘埃竞速2D（Dustrac）是一款基于瓦片的跨平台2D竞速游戏 在 Qt（C++）和 OpenGL 中。

《尘埃竞速2D》自带基于Qt的关卡编辑器，方便轻松创建关卡。 一个独立的引擎 MiniCore 用于物理建模。

## 特色
* 1-2名人类玩家对11名挑战性电脑玩家
* 三种难度设置：简单、中等、困难
* 分屏双人游戏（纵屏或横屏）
* 游戏模式：竞速、计时赛、决斗
* 2D图形搭配一些3D对象
* 流畅的游戏体验和物理效果
* 多条赛道
* 进入前六名将解锁下一个赛道
* 星级评分基于各赛道最佳名次
* 用关卡编辑器轻松创建新赛道
* 发动机声和碰撞声
* 维修站
* 可窗口或全屏运行
* 使用 CMake 作为构建系统的可移植源代码
* 将永远完全免费

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
