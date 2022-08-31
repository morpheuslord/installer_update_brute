#!/bin/bash


main() {
    cd ..
    cd ..

    clear
    echo "+______________Tools listing_______________+"
    echo "│                                          │"
    echo "│            +───────────────+             │"
    echo "│            │ 1)  Android   │             │"
    echo "│            │ 2)  Network   │             │"
    echo "│            │ 3)  Web Apps  │             │"
    echo "│            │ 4)  Forensic  │             │"
    echo "│            │ 5)  Payloads  │             │"
    echo "│            +───────────────+             │"
    echo "│                                          │"
    echo "+──────────────────────────────────────────+"
    echo 'Choose Catagory : '
    read cat

    case $cat in
        1)
        clear
        echo "+─────────────────────────────────────────────────────────────────────+"
        echo "│ slno │ Name                     │ Location                          │"
        echo "│─────────────────────────────────────────────────────────────────────│"
        echo "│ 1)   │ Ghost                    │ \bin\Android\Ghost                │"
        echo "│ 2)   │ ADBsploit                │ \bin\Android\adbsploit            │"
        echo "│ 3)   │ AdbNet                   │ \bin\Android\AdbNet               │"
        echo "│ 4)   │ Fama                     │ \bin\Android\FAMA                 │"
        echo "+─────────────────────────────────────────────────────────────────────+"
        android
        ;;

        2)
        clear
        echo "+─────────────────────────────────────────────────────────────────────+"
        echo "│ slno │ Name                     │ Location                          │"
        echo "│─────────────────────────────────────────────────────────────────────│"
        echo "│ 1)   │ WifiBF                   │ \bin\Network\WifiBF               │"
        echo "│ 2)   │ WpsCrack                 │ \bin\Network\wpscrack             │"
        echo "│ 3)   │ PacketDecoder            │ \bin\Network\packetDecoder        │"
        echo "│ 4)   │ scapy                    │ \bin\Network\scapy                │"
        echo "│ 5)   │ NetworkManager           │ \bin\Network\NetworkManager       │"
        echo "+─────────────────────────────────────────────────────────────────────+"
        network
        ;;

        3)
        clear
        echo "+─────────────────────────────────────────────────────────────────────+"
        echo "│ slno │ Name                     │ Location                          │"
        echo "│─────────────────────────────────────────────────────────────────────│"
        echo "│ 1)   │ PhpSploit                │ \bin\Web-apps\phpsploit           │"
        echo "│ 2)   │ Multitool                │ \bin\Web-apps\multitool           │"
        echo "│ 3)   │ XssFinder                │ \bin\Web-apps\xssfinder           │"
        echo "│ 4)   │ Webscrapper              │ \bin\Web-apps\Web-Scraper         │"
        echo "│ 5)   │ fsociety                 │ \bin\Web-apps\fsociety            │"
        echo "+─────────────────────────────────────────────────────────────────────+"
        web-app
        ;;

        4)
        clear
        echo "+─────────────────────────────────────────────────────────────────────+"
        echo "│ slno │ Name                     │ Location                          │"
        echo "│─────────────────────────────────────────────────────────────────────│"
        echo "│ 1)   │ MVT                      │ \bin\Forensics\mvt                │"
        echo "│ 2)   │ Epagneul                 │ \bin\Forensics\epagneul           │"
        echo "│ 3)   │ Registry-Spy             │ \bin\Forensics\Registry-Spy       │"
        echo "│ 4)   │ Slacksploit              │ \bin\Forensics\Slacksploit        │"
        echo "│ 5)   │ fit                      │ \bin\Forensics\fit                │"
        echo "+─────────────────────────────────────────────────────────────────────+"
        forensic
        ;;

        5)
        clear
        echo "+───────────────────────────────────────────────────────────────────────────────────────+"
        echo "│ slno │ Name                     │ Location                                            │"
        echo "│───────────────────────────────────────────────────────────────────────────────────────│"
        echo "│ 1)   │ Pixload                  │ \bin\Forensics\pixload                              │"
        echo "│ 2)   │ XXE-payloads             │ \bin\Forensics\xxe-injection-payload-list           │"
        echo "│ 3)   │ HatVenom                 │ \bin\Forensics\HatVenom                             │"
        echo "│ 4)   │ XSS-LOADER               │ \bin\Forensics\XSS-LOADER                           │"
        echo "│ 5)   │ AutoXploit               │ \bin\Forensics\AutoXploit                           │"
        echo "+───────────────────────────────────────────────────────────────────────────────────────+"
        payload
        ;;

        *)
        echo "Enter Valid Option"
        ;;
    esac
}

android() {
    cd bin\\Android
    echo "Enter choice : "
    read choice
    if [ $choice == 1 ]
    then
        git clone https://github.com/EntySec/Ghost
        main
    elif [ $choice == 2 ]
    then
        git clone https://github.com/mesquidar/adbsploit
        main
    elif [ $choice == 3 ]
    then
        git clone https://github.com/0x1CA3/AdbNet
        main
    elif [ $choice == 4 ]
    then
        git clone https://github.com/labcif/FAMA
        main
    else
        echo "not works"
    fi
}

network() {
    cd bin\\Network
    echo "Enter choice : "
    read choice
    if [ $choice == 1 ]
    then
        git clone https://github.com/Squuv/WifiBF
        main
    elif [ $choice == 2 ]
    then
        git clone https://github.com/kcdtv/wpscrack
        main
    elif [ $choice == 3 ]
    then
        git clone https://github.com/OpenKoreTW/packetDecoder
        main
    elif [ $choice == 4 ]
    then
        git clone https://github.com/secdev/scapy
        main
    elif [ $choice == 5 ]
    then
        git clone https://github.com/BornToBeRoot/NETworkManager
        main
    else
        echo "not works"
    fi
}

web-app() {
    cd bin\\Web-apps
    echo "Enter choice : "
    read choice
    if [ $choice == 1 ]
    then
        git clone https://github.com/nil0x42/phpsploit
        main
    elif [ $choice == 2 ]
    then
        git clone https://github.com/Reven8e/multitool
        main
    elif [ $choice == 3 ]
    then
        git clone https://github.com/americo/xssfinder
        main
    elif [ $choice == 4 ]
    then
        git clone https://github.com/Encryptor-Sec/Web-Scraper
        main
    elif [ $choice == 5 ]
    then
        git clone https://github.com/xicor22/fsociety
        main
    else
        echo "not works"
    fi
}

forensic() {
    cd bin\\Forensic
    echo "Enter choice : "
    read choice
    if [ $choice == 1 ]
    then
        git clone https://github.com/mvt-project/mvt
        main
    elif [ $choice == 2 ]
    then
        git clone https://github.com/jurelou/epagneul
        main
    elif [ $choice == 3 ]
    then
        git clone https://github.com/andyjsmith/Registry-Spy
        main
    elif [ $choice == 4 ]
    then
        git clone https://github.com/adithyan-ak/Slacksploit
        main
    elif [ $choice == 5 ]
    then
        git clone https://github.com/zitelog/fit
        main
    else
        echo "not works"
    fi
}

payload() {
    cd bin\\Payloads
    echo "Enter choice : "
    read choice
    if [ $choice == 1 ]
    then
        git clone https://github.com/chinarulezzz/pixload
        main
    elif [ $choice == 2 ]
    then
        git clone https://github.com/payloadbox/xxe-injection-payload-list
        main
    elif [ $choice == 3 ]
    then
        git clone https://github.com/EntySec/HatVenom
        main
    elif [ $choice == 4 ]
    then
        git clone https://github.com/capture0x/XSS-LOADER
        main
    elif [ $choice == 5 ]
    then
        git clone https://github.com/Yashvendra/AutoXploit
        main
    else
        echo "not works"
    fi
}

main