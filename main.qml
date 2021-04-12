import QtQuick 2.0
import QtQuick.Window 2.1
import QtQuick.Controls 1.1
import QtQuick.Controls.Styles 1.1


//Item{

    Window{
        id: w2
        flags: Qt.FramelessWindowHint
        visible: true
        width: 1000
        height: 500
        x: (Screen.width - width) / 2
        y: (Screen.height - height) / 2

        MouseArea {
            anchors.fill: parent

            Image {
                anchors.fill: parent
                id: image2
                x: 0
                y: 0
                width: 1000
                height: 650
                clip: true
                source: "1.jpg"

                Text {
                    id: text1
                    x: 550
                    y: 5
                    width: 659
                    height: 117
                    text: qsTr("")
                    font.bold: true
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 36
                }

                Button {
                    id: button1
                    x: 950
                    y: 5
                    width: 50
                    height: 50
                    text: qsTr("Х")
                    clip: true

                    onClicked: Qt.quit()
                }




                Image {
                    id: image3
                    x: 95
                    y: 130
                    width: 800
                    height: 500
                    clip: false
                    opacity: 1
                    source: "win.jpg"
                    visible: false



                }
                Button {
                    id: button7
                    x: -1
                    y: 63
                    width: 111
                    height: 50
                    text: qsTr("Лаба №2")
                    checked: false
                    isDefault: false
                    checkable: true

                    onClicked:
                    {
                        if(button10.visible == false){
                            image3.visible = false


                            str_1.visible = true
                            str_2.visible = false
                            str_3.visible = false

                            button54.visible = true
                            button10.visible = true
                            button11.visible = true
                            button12.visible = true
                            button4.visible = false
                            button5.visible = false
                            button6.visible = false
                            str_55.visible = false
                            str_3.visible = false
                            str_56.visible = false


                        }
                        else{
                            str_1.visible = false
                            button54.visible = false
                            button10.visible = false
                            button11.visible = false
                            button12.visible = false
                        }
                    }

                    /*Button {
                        id: button55
                        x: -1
                        y: 307
                        width: 111
                        height: 50
                        text: qsTr("Лаба №5")
                        checked: false
                        isDefault: false
                        checkable: true

                        onClicked:

                            {
                                if(str_55.visible == false){
                                    button7.checked = false
                                    image3.visible = false
                                    button10.visible = false
                                    button11.visible = false
                                    button12.visible = false
                                    str_55.visible = true
                                    text42.visible = true
                                    str_2.visible = false
                                    str_1.visible = false
                                    str_56.visible = false
                                    str_3.visible = false



                                }
                                else
                                    str_55.visible = false


                            }

                        Image {
                            id: str_55
                            x: 115
                            y: -350
                            width: 805
                            height: 510
                            visible: false
                            source: "win.jpg"

                            TextEdit {
                                id: text42
                                objectName: "text42"
                                visible: false
                                text: qsTr("                                               Работа с проектором

                                Пользователь может взаимодействовать с проектором 3 способами:

                                1. Подключение через телефон
                                Для этого на телефон пользователя необходимо установить специальную программу
                                На экран с помощью проектора необходимо вывести qr-код, который должен быть считан телефоном,
                                после чего произойдет синхронизация устройств

                                2. Подключение через компьютер
                                Для этого необходимо использовать режим разделения мониторов

                                3. Использование самого проектора
                                В таком случае можно использовать интерфейс USB для вывода информации на экран
                                Однако проектор поддерживает очень небольшое количество форматов, отсюда следует, что данный
                                способ самый неэффективный

                                ")
                                clip: false
                                font.pixelSize: 12
                            }


                        }
                    } */

                   /* Button {
                        id: button56
                        x: -1
                        y: 370
                        width: 111
                        height: 50
                        text: qsTr("Лаба №6")
                        checked: false
                        isDefault: false
                        checkable: true

                        onClicked:

                            {
                                if(str_56.visible == false){
                                    button7.checked = false
                                    image3.visible = false
                                    button10.visible = false
                                    button11.visible = false
                                    button12.visible = false
                                    str_56.visible = true
                                    text43.visible = true
                                    str_2.visible = false
                                    str_1.visible = false
                                    str_55.visible = false
                                    str_3.visible = false


                                }
                                else
                                    str_56.visible = false


                            }

                        Image {
                            id: str_56
                            x: 115
                            y: -400
                            width: 805
                            height: 510
                            visible: false
                            source: "win.jpg"

                            TextEdit {
                                id: text43
                                objectName: "text43"
                                visible: false
                                text: qsTr(" https: вставить ссылку на gidhub

 ")
                                clip: false
                                font.pixelSize: 28
                            }


                        }
                    } */


                    Image {
                        id: str_1
                        x: -300
                        y: -560
                        width: 1180
                        height: 1000
                        visible: false

                        ScrollView{
                            x: 450
                            y: 500
                            width: 400
                            height: 500
                            TextEdit {
                                id: text4
                                objectName: "text4"
                                x: 0
                                y: 5
                                width: 200
                                height: 2000
                                clip: true
                                font.pixelSize: 15
                                wrapMode: TextEdit.Wrap
                                readOnly:true
                            }
                        }
                    }
                }






                Button {//фоны
                    id: button2
                    x: -1
                    y: 0
                    width: 111
                    height: 50
                    text: qsTr("Лаба №1")

                    onClicked:{
                        str_1.visible = false
                        str_2.visible = false
                        str_3.visible = false
                        if(button4.visible == false){



                            button4.visible = true
                            button5.visible = true
                            button6.visible = true
                            button10.visible = false
                            button11.visible = false
                            button12.visible = false
                            button54.visible = false
                            str_1.visible = false
                            str_55.visible = false
                            str_56.visible = false


                        }
                        else{
                            button4.visible = false
                            button5.visible = false
                            button6.visible = false
                        }
                    }
                }





                Button {
                    id: button14
                    x: -1
                    y: 129
                    width: 111
                    height: 50
                    text: qsTr("Лаба №3")

                    onClicked: {
                        if(str_2.visible == false){

                            button7.checked = false
                            image3.visible = false
                            str_2.visible = true
                            str_1.visible = false
                            str_3.visible = false
                            str_2.forceActiveFocus();
                            str_55.visible = false
                            str_3.visible = false
                            str_56.visible = false
                        }
                        else
                            str_2.visible = false
                        button10.visible = false
                        button11.visible = false
                        button12.visible = false
                        button4.visible = false
                        button5.visible = false
                        button6.visible = false
                        button54.visible = false




                    }

                    Image {
                        id: str_2
                        x: 120
                        y: -90
                        width: 800
                        height: 510
                        visible: false
                        source: "win.jpg"
                        Keys.onPressed:
                        {

                            text333.text = event.key // возвращает код клавиши, которая была нажата или отпущена

                            if(text333.text == "16777235")    //СТРЕЛКА ВВЕРХ
                            {
                                text3.visible = true
                                text3.text = "Нажмите клавишу любого индикатора клавиатуры"
                            }else
                                if(text333.text == "16777253") //   Num Lock
                                {
                                    onClicked: _lab3.buttonClicked()
                                }else
                                    if(text333.text == "16777252")  // Caps Lock
                                    {
                                        onClicked: _lab3.buttonClicked()
                                    }else
                                        if(text333.text == "16777249")    //      Левый Ctrl
                                        {
                                            onClicked: _lab3.buttonClicked1()
                                        }else
                                            if(text333.text == "49")    //     1
                                            {
                                                onClicked: _lab3.buttonClicked2()


                                            }

                        }


                        Text {
                            id: text333
                            visible: false
                        }

                        TextEdit {
                            id: text3
                            objectName: "text3"
                            x: 46
                            y: 36
                            visible: false
                            width: 400
                            height: 400
                            clip: true
                            font.pixelSize: 12
                            wrapMode: TextEdit.Wrap
                            readOnly:true
                        }
                    }



                }




                Button {
                    id: button15
                    x: -1
                    y: 200
                    width: 111
                    height: 50
                    text: qsTr("Лаба №4")


                    onClicked:
                    {
                        if(str_3.visible == false){
                            button7.checked = false
                            image3.visible = false
                            button10.visible = false
                            button11.visible = false
                            button12.visible = false
                            str_3.visible = true
                            text41.visible = true
                            str_2.visible = false
                            str_1.visible = false
                            str_2.visible = false
                            button4.visible = false
                            button5.visible = false
                            button6.visible = false
                            button54.visible = false

                        }
                        else
                            str_3.visible = false


                    }
                    Image {
                        id: str_3
                        x: 120
                        y: -200
                        width: 800
                        height: 510
                        visible: false
                        source: "win.jpg"

                        TextEdit {
                            id: text41
                            objectName: "text41"
                            visible: false
                            text: qsTr("                                                Алгоритм записи в СОМ-порт

                            1. В БА+3 заносим 1000 0000 для использования БА+0 в качестве делителя частоты
                            2. В БА+0 занести делитель частоты (максимальная частота 115200/нужная частота)
                            3. В БА+3 занести 0 в 7-й бит для использования БА+0 в качестве буфера данных, а в 5, 4, 3 - биты контроля
                            - хх0 – отсутствие бита контроля по чётности/
                            - 001 – бит контроля формируется по четному паритету;
                            - 011 – бит контроля формируется по нечётному паритету;
                            - 101 – бит контроля равен 1;
                            - 111 – бит контроля равен 0.
                            4. Из БА+5 считываем 5-й бит. Если 1, то
                            5. В БА+0 заносим ASCII-код N-го символа данных, возвращаемся на п4, N++


                                                                            Алгоритм чтения из СОМ-порта

                            1. В БА+3 заносим 1000 0000 для использования БА+0 в качестве делителя частоты
                            2. В БА+0 занести делитель частоты (максимальная частота 115200/нужная частота)
                            3. В БА+3 занести 0 в 7-й бит для использования БА+0 в качестве буфера данных, а в 5, 4, 3 - биты контроля
                            - хх0 – отсутствие бита контроля по чётности/
                            - 001 – бит контроля формируется по четному паритету;
                            - 011 – бит контроля формируется по нечётному паритету;
                            - 101 – бит контроля равен 1;
                            - 111 – бит контроля равен 0.
                            4. Из БА+5 считываем 1-й бит. Если 1, то
                            5. Из БА+0 считываем ASCII-код N-го символа данных, возвращаемся на п4, N++

                            ")
                            clip: false
                            font.pixelSize: 12
                        }


                    }


                }




                Button {
                    id: button4
                    x: 120
                    y: 0
                    width: 111
                    height: 50
                    text: qsTr("Красный")
                    visible: false

                    onClicked: image2.source = "1.jpg"
                }

                Button {
                    id: button5
                    x: 240
                    y: 0
                    width: 111
                    height: 50
                    text: qsTr("Белый")
                    visible: false

                    onClicked: image2.source = "2.jpg"
                }

                Button {
                    id: button6
                    x: 360
                    y: 0
                    width: 111
                    height: 50
                    text: qsTr("Синий")
                    visible: false

                    onClicked: image2.source = "3.jpg"
                }

                Button {
                    id: button54
                    x: 880
                    y: 260
                    width: 111
                    height: 50
                    text: qsTr("dmesg")
                    checked: false
                    // checkable: true
                    isDefault: false
                    visible: false

                    onClicked:
                    {
                        onClicked: _lab1.buttonClicked(3)
                    }
                }








                Button {
                    id: button10
                    x: 880
                    y: 325
                    width: 111
                    height: 50
                    text: qsTr("/proc/meminfo")
                    checked: false
                    //  checkable: true
                    isDefault: false
                    visible: false

                    onClicked:
                    {
                        onClicked: _lab1.buttonClicked(0)
                    }
                }
                Button {
                    id: button11
                    x: 880
                    y: 390
                    width: 111
                    height: 50
                    text: qsTr("/proc/cpuinfo")
                    checked: false
                    //  checkable: true
                    isDefault: false
                    visible: false

                    onClicked:
                    {
                        onClicked: _lab1.buttonClicked(1)
                    }
                }
                Button {
                    id: button12
                    x: 880
                    y: 450
                    width: 111
                    height: 50
                    text: qsTr("/proc/devices")
                    checked: false
                    // checkable: true
                    isDefault: false
                    visible: false

                    onClicked:
                    {
                        onClicked: _lab1.buttonClicked(2)
                    }
                }



            }
        }
    }


//}












































































































