#! /bin/bash

if [ $# -eq 0 ]; then
    echo "Please provide a color scheme name"
    echo "Available colors: pink, purple, bluebell, lavender, banana"
    exit 1
fi

case $1 in
    "pink")
        printf '\033]4;0;#21001C\033\\'   # black
        printf '\033]4;8;#A69DA3\033\\'   # bright black
        printf '\033]4;1;#D36B8F\033\\'   # red
        printf '\033]4;9;#D36B8F\033\\'   # bright red
        printf '\033]4;2;#FFB3D9\033\\'   # green
        printf '\033]4;10;#FFB3D9\033\\'  # bright green
        printf '\033]4;3;#FFC0CB\033\\'   # yellow
        printf '\033]4;11;#FFC0CB\033\\'  # bright yellow
        printf '\033]4;4;#B39EB5\033\\'   # blue
        printf '\033]4;12;#B39EB5\033\\'  # bright blue
        printf '\033]4;5;#FF8BBD\033\\'   # magenta
        printf '\033]4;13;#FF8BBD\033\\'  # bright magenta
        printf '\033]4;6;#FF99CC\033\\'   # cyan
        printf '\033]4;14;#FF99CC\033\\'  # bright cyan
        printf '\033]4;7;#FFEBEE\033\\'   # white
        printf '\033]4;15;#FFEBEE\033\\'  # bright white
        printf '\033]10;#FFEBEE\033\\'    # foreground
        printf '\033]11;#21001C\033\\'    # background
        printf '\033]12;#FFEBEE\033\\'    # cursor
        ;;
    "purple")
        printf '\033]4;0;#1C0021\033\\'   # black
        printf '\033]4;8;#A39DA6\033\\'   # bright black
        printf '\033]4;1;#8F6BD3\033\\'   # red
        printf '\033]4;9;#8F6BD3\033\\'   # bright red
        printf '\033]4;2;#D9B3FF\033\\'   # green
        printf '\033]4;10;#D9B3FF\033\\'  # bright green
        printf '\033]4;3;#CBC0FF\033\\'   # yellow
        printf '\033]4;11;#CBC0FF\033\\'  # bright yellow
        printf '\033]4;4;#B59EB3\033\\'   # blue
        printf '\033]4;12;#B59EB3\033\\'  # bright blue
        printf '\033]4;5;#BD8BFF\033\\'   # magenta
        printf '\033]4;13;#BD8BFF\033\\'  # bright magenta
        printf '\033]4;6;#CC99FF\033\\'   # cyan
        printf '\033]4;14;#CC99FF\033\\'  # bright cyan
        printf '\033]4;7;#EEEEFF\033\\'   # white
        printf '\033]4;15;#EEEEFF\033\\'  # bright white
        printf '\033]10;#EEEEFF\033\\'    # foreground
        printf '\033]11;#1C0021\033\\'    # background
        printf '\033]12;#EEEEFF\033\\'    # cursor
        ;;
    "bluebell")
        printf '\033]4;0;#001C21\033\\'   # black
        printf '\033]4;8;#9DA3A6\033\\'   # bright black
        printf '\033]4;1;#6B8FD3\033\\'   # red
        printf '\033]4;9;#6B8FD3\033\\'   # bright red
        printf '\033]4;2;#B3D9FF\033\\'   # green
        printf '\033]4;10;#B3D9FF\033\\'  # bright green
        printf '\033]4;3;#C0CBFF\033\\'   # yellow
        printf '\033]4;11;#C0CBFF\033\\'  # bright yellow
        printf '\033]4;4;#9EB5B3\033\\'   # blue
        printf '\033]4;12;#9EB5B3\033\\'  # bright blue
        printf '\033]4;5;#8BBDFF\033\\'   # magenta
        printf '\033]4;13;#8BBDFF\033\\'  # bright magenta
        printf '\033]4;6;#99CCFF\033\\'   # cyan
        printf '\033]4;14;#99CCFF\033\\'  # bright cyan
        printf '\033]4;7;#EBFFEE\033\\'   # white
        printf '\033]4;15;#EBFFEE\033\\'  # bright white
        printf '\033]10;#EBFFEE\033\\'    # foreground
        printf '\033]11;#001C21\033\\'    # background
        printf '\033]12;#EBFFEE\033\\'    # cursor
        ;;
    "lavender")
        printf '\033]4;0;#1A1221\033\\'   # black
        printf '\033]4;8;#B8B3C9\033\\'   # bright black
        printf '\033]4;1;#9B7EB8\033\\'   # red
        printf '\033]4;9;#9B7EB8\033\\'   # bright red
        printf '\033]4;2;#E2D5FF\033\\'   # green
        printf '\033]4;10;#E2D5FF\033\\'  # bright green
        printf '\033]4;3;#E8E3FF\033\\'   # yellow
        printf '\033]4;11;#E8E3FF\033\\'  # bright yellow
        printf '\033]4;4;#C5BCE6\033\\'   # blue
        printf '\033]4;12;#C5BCE6\033\\'  # bright blue
        printf '\033]4;5;#BCA4E2\033\\'   # magenta
        printf '\033]4;13;#BCA4E2\033\\'  # bright magenta
        printf '\033]4;6;#D4CCFF\033\\'   # cyan
        printf '\033]4;14;#D4CCFF\033\\'  # bright cyan
        printf '\033]4;7;#F5F0FF\033\\'   # white
        printf '\033]4;15;#F5F0FF\033\\'  # bright white
        printf '\033]10;#F5F0FF\033\\'    # foreground
        printf '\033]11;#1A1221\033\\'    # background
        printf '\033]12;#F5F0FF\033\\'    # cursor
        ;;
    "banana")
        printf '\033]4;0;#0A0C05\033\\'   # black
        printf '\033]4;8;#9c9788\033\\'   # bright black
        printf '\033]4;1;#7C8364\033\\'   # red
        printf '\033]4;9;#7C8364\033\\'   # bright red
        printf '\033]4;2;#AF8827\033\\'   # green
        printf '\033]4;10;#AF8827\033\\'  # bright green
        printf '\033]4;3;#DBA12E\033\\'   # yellow
        printf '\033]4;11;#DBA12E\033\\'  # bright yellow
        printf '\033]4;4;#9E9065\033\\'   # blue
        printf '\033]4;12;#9E9065\033\\'  # bright blue
        printf '\033]4;5;#E7B44C\033\\'   # magenta
        printf '\033]4;13;#E7B44C\033\\'  # bright magenta
        printf '\033]4;6;#FCD15C\033\\'   # cyan
        printf '\033]4;14;#FCD15C\033\\'  # bright cyan
        printf '\033]4;7;#e0d9c3\033\\'   # white
        printf '\033]4;15;#e0d9c3\033\\'  # bright white
        printf '\033]10;#e0d9c3\033\\'    # foreground
        printf '\033]11;#0A0C05\033\\'    # background
        printf '\033]12;#e0d9c3\033\\'    # cursor
        ;;
    "tulip")
        printf '\033]4;0;#1F0707\033\\'   # black
        printf '\033]4;8;#B59595\033\\'   # bright black
        printf '\033]4;1;#E63939\033\\'   # red
        printf '\033]4;9;#E63939\033\\'   # bright red
        printf '\033]4;2;#FF8080\033\\'   # green
        printf '\033]4;10;#FF8080\033\\'  # bright green
        printf '\033]4;3;#FF9999\033\\'   # yellow
        printf '\033]4;11;#FF9999\033\\'  # bright yellow
        printf '\033]4;4;#CC6666\033\\'   # blue
        printf '\033]4;12;#CC6666\033\\'  # bright blue
        printf '\033]4;5;#FF4D4D\033\\'   # magenta
        printf '\033]4;13;#FF4D4D\033\\'  # bright magenta
        printf '\033]4;6;#FF6666\033\\'   # cyan
        printf '\033]4;14;#FF6666\033\\'  # bright cyan
        printf '\033]4;7;#FFE6E6\033\\'   # white
        printf '\033]4;15;#FFE6E6\033\\'  # bright white
        printf '\033]10;#FFE6E6\033\\'    # foreground
        printf '\033]11;#1F0707\033\\'    # background
        printf '\033]12;#FFE6E6\033\\'    # cursor
        ;;
    *)
        echo "Invalid color scheme"
        echo "Available colors: pink, purple, bluebell, lavender, banana, tulip"
        exit 1
        ;;
esac
