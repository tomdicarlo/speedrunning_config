wget https://github.com/ThoNohT/NohBoard/releases/download/v1.3.0/NohBoard-ReWrite-v1.3.0.zip

unzip NohBoard-ReWrite-v1.3.0.zip -d 'NohBoard'

KEYBOARD_LAYOUT_DIR="NohBoard/keyboards/Full"

mkdir -p "$KEYBOARD_LAYOUT_DIR"
cp -r game_celeste "$KEYBOARD_LAYOUT_DIR"
