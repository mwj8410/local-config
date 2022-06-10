# FFMPEG

## Install ffmpeg
## With all options
```bash
brew install ffmpeg --with-fdk-aac --with-ffplay --with-freetype --with-frei0r --with-libass --with-libvo-aacenc --with-libvorbis --with-libvpx --with-opencore-amr --with-openjpeg --with-opus --with-rtmpdump --with-schroedinger --with-speex --with-theora --with-tools
```

## Now, to convert MOV files to mpg
```bash
ffmpeg -i {in-video}.mov -vcodec h264 -acodec aac -strict -2 {out-video}.mp4
```
