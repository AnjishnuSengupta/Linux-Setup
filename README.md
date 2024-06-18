<div align="center">
<br>
  <img src="./assets/ReadMe/dotfiles.png" alt=dotfiles width=60%>

  <a href="#-announcement-"><kbd> <br> Read this First <br> </kbd></a>&ensp;&ensp;
  <a href="#installation"><kbd> <br> Installation <br> </kbd></a>&ensp;&ensp;
  <a href="#gallery"><kbd> <br> Gallery <br> </kbd></a>&ensp;&ensp;
 </div><br>

<div align="center">

![GitHub Repo stars](https://img.shields.io/github/stars/OnePunchMan2718/Linux-Setup?style=for-the-badge&color=cba6f7)
![GitHub last commit](https://img.shields.io/github/last-commit/OnePunchMan2718/Linux-Setup?style=for-the-badge&color=b4befe)
![GitHub repo size](https://img.shields.io/github/repo-size/OnePunchMan2718/Linux-Setup?style=for-the-badge&color=cba6f7)
<a href="https://discord.gg/whE6mhEt2b"> <img src="https://img.shields.io/discord/876398373962412102?style=for-the-badge&logo=discord&color=cba6f7&link=https%3A%2F%2Fdiscord.gg%whE6mhEt2b"> </a>
<br/>
</div>

##

<h3 align="center">
 <img src="./assets/ReadMe/Sparkles.webp" alt="Sparkles" width="38" height="38" />
 Gnome Customization Showcase
 <img src="./assets/ReadMe/Sparkles.webp" alt="Sparkles" width="38" height="38" />
</h3>

### Gallery

<details>
<summary>
<b>Screenshots<b>
</summary>
<p align="center">
    <img align="center" width="49%" src="./assets/screenshots/Screenshot1.png" />
    <img align="center" width="49%" src="./assets/screenshots/Screenshot2.png" />
</p>
</details>

### 🪧🪧🪧 ANNOUNCEMENT 🪧🪧🪧

- This Repo is a collection and stack of themes, icons and wallpaper created by other developers. Some of the conky theme is updated to achieve the configuration and look of the desktop.

<div style="border: 1px solid blue; padding: 10px;">
  <strong>
    <b><font color="sky blue">Note:</font></b>&ensp;<small>The Creators of the themes,    icons & other packs used in this Customization has been mentioned later.</small>
  </strong>
</div>

## ✨ Installation

```bash
git clone https://github.com/OnePunchMan2718/Linux-Setup.git
cd Linux-Setup
ls -l
- (For Verification)
```

### After Installation It Should Look Like This

<p align="center">
    <img align="center" width="100%" src="x" />

#### Plugin Installation

<details>
<summary>
<b>Arch Linux<b>
</summary>
<p>
<pre><code>

sudo pacman -Syu

sudo pacman -S neofetch zsh lua conky-all jq curl gnome-tweaks chrome-gnome-shell powerline-fonts

zsh --version
whereis zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussel/oh-my-zsh/master/tools/install.sh)"

conky
pgrep conky
kill [number]

neofetch

yay -S pokemon-colorscripts-git
pokemon-colorscripts -h
pokemon-colorscripts -r -s
</code></pre>
</p>
</details>

## Common Errors

### ZSH and OH-MY-ZSH installation

If zsh not working properly only then run these commands:

```bash
chsh -s $(which zsh)
zsh
source ~/.zshrc
```

- reboot or logout
- by default agnoster theme is installed. You can find more themes from this [`OH-MY-ZSH-THEMES`](https://github.com/ohmyzsh/ohmyzsh/wiki/Themes)
- to change the theme, edit ~/.zshrc . Look for ZSH_THEME="desired theme"
