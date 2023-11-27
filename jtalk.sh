if [ $# -ne 2 ]; then
    echo "Usage: $0 [voice] [text]"
    exit 1
fi
if [ $1 = "nitech" ]; then
    voice="/usr/share/hts-voice/nitech-jp-atr503-m001/nitech_jp_atr503_m001.htsvoice"
else
    voice="./out/$1.htsvoice"
fi
echo $2 | open_jtalk -x /var/lib/mecab/dic/open-jtalk/naist-jdic -m $voice -ow ./voice.wav