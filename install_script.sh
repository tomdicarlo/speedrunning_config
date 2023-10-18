wget https://github.com/ThoNohT/NohBoard/releases/download/v1.3.0/NohBoard-ReWrite-v1.3.0.zip

unzip NohBoard-ReWrite-v1.3.0.zip -d 'NohBoard'

KEYBOARD_LAYOUT_DIR="NohBoard/keyboards/Full"

mkdir -p "$KEYBOARD_LAYOUT_DIR"
cp -r game_celeste "$KEYBOARD_LAYOUT_DIR"


wget https://github.com/LiveSplit/LiveSplit/releases/download/1.8.26/LiveSplit_1.8.26.zip

unzip LiveSplit_1.8.26.zip -d 'LiveSplit'
