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
* 
## 控制

玩家一（粉色赛车）的默认操作：

加速 | 制动 | 左转 | 右转
---------- | ----- | --------- | ----------
上         | 下  | 左     | 右

玩家二（灰色赛车）的默认操作：

加速 | 制动 | 左转 | 右转
---------- | ----- | --------- | ----------
W         | S  | A     | D

按键配置和游戏模式可以在设置菜单中更改。
**ESC** 或 **Q** 退出比赛，同时退出当前菜单。
**P** 暂停游戏。

## Races

比赛模式中始终有12辆赛车。通过进入前六名，新赛道 将解锁。
每圈计时的纪录时间和最佳名次分别存储。

## Pit stops

随着比赛进行，轮胎会磨损。这导致滑动越来越严重。
有一个坑（黄色的矩形）。 在维修区停车时，轮胎会得到修复。
