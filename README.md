# yt2mp3 scripts (Windows / Linux)
## About
somes scripts based on yt-dlp to easely download youtube music into your pc 

## Installation

### Install yt-dlp on Debian / Ubuntu
On a debian based os you can easely install yt-dlp using aptitude
```
sudo apt install yt-dlp
```
### Instal yt-dlp on Windows
If python3 is installed on your pc use pip to install yt-dlp with the following command
(Make sure to have python registered in your PATH to make this sure to work)
```
python -m pip install yt-dlp -U
```
If python is not installed on your pc you can instead download yt-dlp binnaries directly from it website and add the binnaries to your windows PATH

## How to use
To make sure this to work you need to install the cli tools yt-dlp.
Make sure yt-dlp is correctly install on your system (you can verify this by typing "yt-dlp" in a terminal)

### On Windows
Launch the batch file directly or with your favorite song link as argument from a command prompt for exemple
```
ytdl2mp3.bat https://youtu.be/dQw4w9WgXcQ
```
### On Linux
Similar to windows, execute the script directly or with the url of a video as argument
```
./ytdl2mp3.sh https://youtu.be/dQw4w9WgXcQ
```

