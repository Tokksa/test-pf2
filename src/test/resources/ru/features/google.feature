#language:ru
@web-plugin
Функционал: Пример использования динамических фрагментов

  @1111 @web @google
  Структура сценария: Строка поиска
    * пользователь находится на странице "Google"
    * пользователь проверяет что поле "Search" пустое
#    * пользователь вставляет фрагмент "Заполнение поля 'Поиск'"
#      | data   |
#      | <data> |

    * пользователь выполняет сценарий "${<scenario>}"
      | data   |
      | <data> |

    Примеры:
      | data               | scenario        |
      | ${Google.search1}  | Frag1.scenario1 |
      | ${Google2.search2} | Frag2.scenario2 |

#  @2222 @web @google
#  Структура сценария: Строка поиска
#    * пользователь находится на странице "Google"
#    * пользователь проверяет что поле "Search" пустое
#
#    * пользователь выполняет сценарий "${Frag1.<scenario>}"
#      | data   |
#      | <data> |
#
#    Примеры:
#      | data              | scenario  |
#      | ${Google.search1} | scenario1 |
#      | ${Google.search1} | scenario3 |