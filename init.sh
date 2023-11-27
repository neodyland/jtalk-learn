if [ ! -e dictation-kit ]; then
    git clone https://github.com/julius-speech/dictation-kit.git
fi
cd gen
sh build.sh