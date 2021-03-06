#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include <stdio.h>
#include <lab1.h>
#include <lab3.h>

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    QObject* root = engine.rootObjects()[0];
    Lab1 lab1(root);
    engine.rootContext()->setContextProperty("_lab1", &lab1);

    QObject* root2 = engine.rootObjects()[0];
    Lab3 lab3(root2);
    engine.rootContext()->setContextProperty("_lab3", &lab3);

    return app.exec();
}

