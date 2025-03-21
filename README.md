<h1 align="center">Everforest GTK Theme</h1>
<p align="center">
  <img alt"Linux Logo" = src="https://img.shields.io/badge/OS-Linux-FCC624?style=for-the-badge&logo=linux&logoColor=yelow"/>
  <img alt"CSS Logo" src="https://img.shields.io/badge/Style-CSS-blue?style=for-the-badge&logo=css3&logoColor=blue"/>

**The theme is more focused on the Gnome Desktop, but supports Cinnamon, XFCE, Mate, and more with generic styles.** It's also perfect for blending into your favorite tiling window managers like **XmonadWM**, **AwesomeWM**, **BSPWM**, and more! It’s **so smooth**, your desktop might just ask you out for coffee ☕.

For design inspiration, you can check out the **r/unixporn** subreddit — you'll find plenty of setups.

---

![alt image](https://github.com/Aneerudh17/EverForest-Dark/blob/main/preview.png)

## Installation Instructions

Let’s get started! 🌿

Here are some commands to install on a few popular distributions:

### 1. On **Fedora**:

```bash
sudo dnf install gtk-murrine-engine
```
### 2. On **OpenSUSE**:

```bash
sudo zypper install gtk2-engine-murrine
```
### 3. On **Arch Linux**:
```bash
sudo pacman -S gtk-engine-murrine
```
### 4. On **Debian and Derivatives (like Ubuntu)**:
```bash
sudo apt install gtk2-engines-murrine
```
## Alternative Installation

The themes work on versions 4.0 to 4.4 of the GNOME D.E. just follow the steps below for installation:

- Download the [themes](https://www.pling.com/u/fkorpsvart) packs and extract them
- Move the extracted files to the following paths:
  - For GTK3: `~/.themes` In this path you must move the entire theme folder.
  - For GTK4: `~/.config/gtk-4.0` The files to move to this path can be found inside the theme directory in the `gtk-4.0` folder,
    copy only the `assets`, `gtk.css` and `gtk-dark.css` files or create a symlinks.

### Applying Themes from zip files

- For GTK3, apply themes from **Gnome Tweaks**.
- For GTK4 applications it is only necessary to have moved the `assets`, `gtk.css` and `gtk-dark.css` files to the `~/.config/gtk-4.0` path,
  and if you notice that the theme has not been applied, just close and reopen the application.
