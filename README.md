# flutter_widgets_lazarev_Igoshi

# Лабораторная работа №4-5. Flutter: структура UI и компонентный подход

**ФИО:** Игошин Кирилл, Лазарев Иван
**Группа:** ИСП-242
**Дата сдачи:** 14.10.2026

## Что изучили

1. Разбиение UI на отдельные виджеты и файлы.
2. StatelessWidget vs StatefulWidget.
3. Передача данных через параметры конструктора.
4. Работа с assets (изображения).
5. Управление состоянием через setState().

## Скриншот финального приложения

![Roll Dice](imgstep6_Игошин_Лазарев.png)

## Ссылка на репозиторий

https://github.com/IvanLazarevISP242/Flutter_Widgets.git

## Инструкция по запуску

1. `flutter pub get`
2. `flutter run -d chrome`

## Ответы на вопросы

**1. Зачем выносить виджеты в отдельные файлы?**
Для читаемости, переиспользования и удобства навигации. Если держать всё в main.dart, файл быстро разрастётся до тысяч строк, станет сложно искать нужный виджет, а переиспользовать его в другом месте будет невозможно.

**2. Что такое BuildContext? Почему build() принимает его?**
BuildContext — объект с информацией о положении виджета в дереве. Нужен для доступа к родительским виджетам (Theme, MediaQuery, Navigator и т.д.). Flutter передаёт его автоматически при каждой перерисовке.

**3. Чем StatelessWidget отличается от StatefulWidget?**
StatelessWidget не хранит изменяемое состояние и перерисовывается только при пересоздании. StatefulWidget хранит состояние в объекте State и перерисовывается по вызову setState(). Пример Stateless: текст, иконка. Пример Stateful: счётчик, форма ввода, наша игра с кубиком.

**4. Почему Random() создаётся на уровне файла, а не внутри rollDice()?**
Чтобы не создавать новый генератор при каждом нажатии кнопки. Один объект Random на файл эффективнее и даёт корректную последовательность случайных чисел.

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Learn Flutter](https://docs.flutter.dev/get-started/learn-flutter)
- [Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Flutter learning resources](https://docs.flutter.dev/reference/learning-resources)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
