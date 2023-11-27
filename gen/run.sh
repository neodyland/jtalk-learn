if [ $# -ne 1 ]; then
    echo "Usage: sh run.sh [voice_name]"
    exit 1
fi
sh make_htsvoice.sh ../voice/$1 ../out/$1.htsvoice