# language: ru
Функция: Заметки

  Структура сценария: Успешное создание заметки
    Дано Пользователь на домашней странице
    Когда Пользователь нажимает на кнопку заметки
    И Пользователь вводит заметку "<текст>"
    И Пользователь публикует заметку
    И Публикация должна быть "<текст>"
    Тогда удаление заметки

    Примеры:
      | текст                 |
      | hochy denyak          |
      | nadeus' sdat' English |
