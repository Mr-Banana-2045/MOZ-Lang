f=""
while [[ $# -gt 0 ]]
do
key="$1"
case $key in
-f)
file="$2"
while IFS= read -r line
do
if [[ $line == *"*"* ]]; then
    par=(${line//\*/ })
    for pa in "${par[@]}"; do
        if [[ $pa == "mozmozmozmozmoz" ]]; then                                                                                                                     echo -n "a"                                                                                                                                         elif [[ $pa == "mozmozmozmozmozmoz" ]]; then
            echo -n "b"                                                                                                                                         elif [[ $pa == "mozmozmozmozmozmozmoz" ]]; then
            echo -n "c"
        elif [[ $pa == "mozmozmozmozmozmozmozmoz" ]]; then
            echo -n "d"
        elif [[ $pa == "mozmoz" ]]; then
            echo -n "e"
        elif [[ $pa == "mozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "f"
        elif [[ $pa == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "g"
        elif [[ $pa == "mozmozmoz" ]]; then
            echo -n "h"
        elif [[ $pa == "mozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "i"
        elif [[ $pa == "mozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "j"
        elif [[ $pa == "mozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "k"
        elif [[ $pa == "moz" ]]; then
            echo -n "l"
        elif [[ $pa == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "m"
        elif [[ $pa == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "n"
        elif [[ $pa == "mozmozmozmoz" ]]; then
            echo -n "o"
        elif [[ $pa == "mozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "p"
        elif [[ $pa == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "q"
        elif [[ $pa == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "r"
        elif [[ $pa == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "t"
        elif [[ $pa == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "u"
        elif [[ $pa == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "v"
        elif [[ $pa == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "w"
        elif [[ $pa == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "x"
        elif [[ $pa == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "y"
        elif [[ $pa == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "z"
        elif [[ $pa == "mooz" ]]; then
            echo -n "@"
        elif [[ $pa == "moooz" ]]; then
            echo -n "#"
        elif [[ $pa == "mooooz" ]]; then
            echo -n "$"
        elif [[ $pa == "moooooz" ]]; then
            echo -n "_"
        elif [[ $pa == "mooooooz" ]]; then
            echo -n "&"
        elif [[ $pa == "moooooooz" ]]; then
            echo -n "-"
        elif [[ $pa == "mooooooooz" ]]; then
            echo -n "+"
        elif [[ $pa == "moooooooooz" ]]; then
            echo -n "("
        elif [[ $pa == "mooooooooooz" ]]; then
            echo -n ")"
        elif [[ $pa == "moooooooooooz" ]]; then
            echo -n ")"
        elif [[ $pa == "mooooooooooooz" ]]; then
            echo -n "/"
        elif [[ $pa == "moooooooooooooz" ]]; then
            echo -n ":"
        elif [[ $pa == "mooooooooooooooz" ]]; then
            echo -n ";"
        elif [[ $pa == "moooooooooooooooz" ]]; then
            echo -n "!"
        elif [[ $pa == "mooooooooooooooooz" ]]; then
            echo -n "?"
        elif [[ $pa == "moooooooooooooooooz" ]]; then
            echo -n "="
        elif [[ $pa == "mooooooooooooooooooz" ]]; then
            echo -n "×"
        elif [[ $pa == "moooooooooooooooooooz" ]]; then
            echo -n "%"
        elif [[ $pa == "mooooooooooooooooooooz" ]]; then
            echo -n "<"
        elif [[ $pa == "moooooooooooooooooooooz" ]]; then
            echo -n ">"
        elif [[ $pa == "mooooooooooooooooooooooz" ]]; then
            echo -n "["
        elif [[ $pa == "moooooooooooooooooooooooz" ]]; then
            echo -n "]"
        elif [[ $pa == "mOz" ]]; then
            echo -n "0"
        elif [[ $pa == "mOOz" ]]; then
            echo -n "1"
        elif [[ $pa == "mOOOz" ]]; then
            echo -n "2"
        elif [[ $pa == "mOOOOz" ]]; then
            echo -n "3"
        elif [[ $pa == "mOOOOOz" ]]; then
            echo -n "4"
        elif [[ $pa == "mOOOOOOz" ]]; then
            echo -n "5"
        elif [[ $pa == "mOOOOOOOz" ]]; then
            echo -n "6"
        elif [[ $pa == "mOOOOOOOOz" ]]; then
            echo -n "7"
        elif [[ $pa == "mOOOOOOOOOz" ]]; then
            echo -n "8"
        elif [[ $pa == "mOOOOOOOOOOz" ]]; then
            echo -n "9"
        elif [[ $pa == "." ]]; then
            echo -n " "
        elif [[ $pa == "mOoz" ]]; then
            echo -n ":)"
        elif [[ $pa == "mOoOz" ]]; then
            echo -n ";)"
        elif [[ $pa == "mOoOoz" ]]; then
            echo -n ":-)"
        elif [[ $pa == "mOoOoOz" ]]; then
            echo -n ";-)"
        elif [[ $pa == "mOoOoOoz" ]]; then
            echo -n ":-/"
        elif [[ $pa == "mOoOoOoOz" ]]; then
            echo -n ";-/"
        elif [[ $pa == "mOoOoOoOoz" ]]; then
            echo -n ":|"
        elif [[ $pa == "mOoOoOoOoOz" ]]; then                                                                         echo -n ";|"                                                                                          elif [[ $pa == "mOoOoOoOoOoz" ]]; then
            echo -n ":-|"
        elif [[ $pa == "mOoOoOoOoOoOz" ]]; then
            echo -n ";-|"
        elif [[ $pa == "mOoOoOoOoOoOoz" ]]; then
            echo -n ":]"
        elif [[ $pa == "mOoOoOoOoOoOoOz" ]]; then
            echo -n ";]"
        elif [[ $pa == "mOoOoOoOoOoOoOoz" ]]; then
            echo -n ":-]"
        elif [[ $pa == "mOoOoOoOoOoOoOoOz" ]]; then
            echo -n ";-]"
        elif [[ $pa == "mOoOoOoOoOoOoOoOoz" ]]; then
            echo -n ":["
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n ";["
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n ":-["
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n ";-["
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n ":}"
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n ";}"
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n ":-}"
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n ";-}"
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n ":{"
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n ";{"
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n ":-{"
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n ";-{"
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n "+_+"
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n "#_#"
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n "=_="
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n "°_°"
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n "•_•"
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n "×_×"
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n "*_*"
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n "@_@"
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n "O_O"
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n "$_$"
        elif [[ $pa == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n "^_^"
        else
            echo "Unknown word"
        fi
    done
else
    echo "Invalid input"
fi
done < $2
echo -e "\n"
exit
shift
;;
esac
done
echo -e "\033[93m"
echo -e "___  ___         _                       "
echo -e "|  \/  |        | |                      "
echo -e "| .  . | ___ ___| |     __ _ _ __   __ _ "
echo -e "| |\/| |/ _ \_  / |    / _\ | \_ \ / _\ |"
echo -e "| |  | | (_) / /| |___| (_| | | | | (_| |"
echo -e "\_|  |_/\___/___\_____/\__,_|_| |_|\__, |"
echo -e "                                    __/ |"
echo -e "                                   |___/ \033[92mvr 1.0"
while (true);
do
echo -e "\n \033[92m"
read -p "Enter Code > " string
echo -e "\033[97m"
if [[ $string == *"*"* ]]; then
    parts=(${string//\*/ })
    for part in "${parts[@]}"; do
        if [[ $part == "mozmozmozmozmoz" ]]; then
            echo -n "a"
        elif [[ $part == "mozmozmozmozmozmoz" ]]; then
            echo -n "b"
        elif [[ $part == "mozmozmozmozmozmozmoz" ]]; then
            echo -n "c"
        elif [[ $part == "mozmozmozmozmozmozmozmoz" ]]; then
            echo -n "d"
        elif [[ $part == "mozmoz" ]]; then
            echo -n "e"
        elif [[ $part == "mozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "f"
        elif [[ $part == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "g"
        elif [[ $part == "mozmozmoz" ]]; then
            echo -n "h"
        elif [[ $part == "mozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "i"
        elif [[ $part == "mozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "j"
        elif [[ $part == "mozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "k"
        elif [[ $part == "moz" ]]; then
            echo -n "l"
        elif [[ $part == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "m"
        elif [[ $part == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "n"
        elif [[ $part == "mozmozmozmoz" ]]; then
            echo -n "o"
        elif [[ $part == "mozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "p"
        elif [[ $part == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "q"
        elif [[ $part == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "r"
        elif [[ $part == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "t"
        elif [[ $part == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "u"
        elif [[ $part == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "v"
        elif [[ $part == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "w"
        elif [[ $part == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "x"
        elif [[ $part == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "y"
        elif [[ $part == "mozmozmozmozmozmozmozmozmozmozmozmozmozmozmozmoz" ]]; then
            echo -n "z"
        elif [[ $part == "mooz" ]]; then
            echo -n "@"
        elif [[ $part == "moooz" ]]; then
            echo -n "#"
        elif [[ $part == "mooooz" ]]; then
            echo -n "$"
        elif [[ $part == "moooooz" ]]; then
            echo -n "_"
        elif [[ $part == "mooooooz" ]]; then
            echo -n "&"
        elif [[ $part == "moooooooz" ]]; then
            echo -n "-"                                                                                                                                         elif [[ $part == "mooooooooz" ]]; then                                                                                                                      echo -n "+"
        elif [[ $part == "moooooooooz" ]]; then
            echo -n "("
        elif [[ $part == "mooooooooooz" ]]; then
            echo -n ")"
        elif [[ $part == "moooooooooooz" ]]; then
            echo -n ")"
        elif [[ $part == "mooooooooooooz" ]]; then
            echo -n "/"
        elif [[ $part == "moooooooooooooz" ]]; then
            echo -n ":"
        elif [[ $part == "mooooooooooooooz" ]]; then
            echo -n ";"
        elif [[ $part == "moooooooooooooooz" ]]; then
            echo -n "!"
        elif [[ $part == "mooooooooooooooooz" ]]; then
            echo -n "?"
        elif [[ $part == "moooooooooooooooooz" ]]; then
            echo -n "="
        elif [[ $part == "mooooooooooooooooooz" ]]; then
            echo -n "×"
        elif [[ $part == "moooooooooooooooooooz" ]]; then
            echo -n "%"
        elif [[ $part == "mooooooooooooooooooooz" ]]; then
            echo -n "<"
        elif [[ $part == "moooooooooooooooooooooz" ]]; then
            echo -n ">"
        elif [[ $part == "mooooooooooooooooooooooz" ]]; then
            echo -n "["
        elif [[ $part == "moooooooooooooooooooooooz" ]]; then
            echo -n "]"
        elif [[ $part == "mOz" ]]; then
            echo -n "0"
        elif [[ $part == "mOOz" ]]; then
            echo -n "1"
        elif [[ $part == "mOOOz" ]]; then
            echo -n "2"
        elif [[ $part == "mOOOOz" ]]; then
            echo -n "3"
        elif [[ $part == "mOOOOOz" ]]; then
            echo -n "4"
        elif [[ $part == "mOOOOOOz" ]]; then
            echo -n "5"
        elif [[ $part == "mOOOOOOOz" ]]; then
            echo -n "6"
        elif [[ $part == "mOOOOOOOOz" ]]; then
            echo -n "7"
        elif [[ $part == "mOOOOOOOOOz" ]]; then
            echo -n "8"
        elif [[ $part == "mOOOOOOOOOOz" ]]; then
            echo -n "9"
        elif [[ $part == "." ]]; then
            echo -n " "
        elif [[ $part == "mOoz" ]]; then
            echo -n ":)"
        elif [[ $part == "mOoOz" ]]; then
            echo -n ";)"
        elif [[ $part == "mOoOoz" ]]; then
            echo -n ":-)"
        elif [[ $part == "mOoOoOz" ]]; then
            echo -n ";-)"
        elif [[ $part == "mOoOoOoz" ]]; then
            echo -n ":-/"
        elif [[ $part == "mOoOoOoOz" ]]; then
            echo -n ";-/"
        elif [[ $part == "mOoOoOoOoz" ]]; then
            echo -n ":|"
        elif [[ $part == "mOoOoOoOoOz" ]]; then
            echo -n ";|"
        elif [[ $part == "mOoOoOoOoOoz" ]]; then
            echo -n ":-|"
        elif [[ $part == "mOoOoOoOoOoOz" ]]; then
            echo -n ";-|"
        elif [[ $part == "mOoOoOoOoOoOoz" ]]; then
            echo -n ":]"
        elif [[ $part == "mOoOoOoOoOoOoOz" ]]; then
            echo -n ";]"
        elif [[ $part == "mOoOoOoOoOoOoOoz" ]]; then
            echo -n ":-]"
        elif [[ $part == "mOoOoOoOoOoOoOoOz" ]]; then
            echo -n ";-]"
        elif [[ $part == "mOoOoOoOoOoOoOoOoz" ]]; then
            echo -n ":["
        elif [[ $part == "mOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n ";["
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n ":-["
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n ";-["
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n ":}"
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n ";}"
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n ":-}"
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n ";-}"
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n ":{"
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n ";{"
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n ":-{"
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n ";-{"
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n "+_+"
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n "#_#"
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n "=_="
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n "°_°"
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n "•_•"
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n "×_×"
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n "*_*"
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n "@_@"
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n "O_O"
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOz" ]]; then
            echo -n "$_$"
        elif [[ $part == "mOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoOoz" ]]; then
            echo -n "^_^"
        else
            echo "Unknown word"
        fi
    done
else
    echo "Invalid input"
fi
done
