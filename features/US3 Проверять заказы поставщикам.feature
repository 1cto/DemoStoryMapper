# encoding: utf-8
# language: ru
#parent uf:
@UF1_Первый_тестовый_поток_ценности
#parent ua:
@UA2_Вторая_тестовая_активность

Функция: US3 Проверять заказы поставщикам
Описание пользовательской истории US3 Проверять заказы поставщикам

Контекст:
	Дано я подключаю TestClient "Быстрый тест Закупки" логин "ТестЗакупки" пароль "11111"
	И я закрыл все окна клиентского приложения

Сценарий: КП-1: Нормально открываются заказы поставщикам
	Когда В командном интерфейсе я выбираю 'Закупки' 'Заказы поставщикам'
	Тогда открылось окно 'Заказы поставщикам'
	И в таблице "Список" я выбираю текущую строку
	И я жду открытия окна 'Заказ поставщику*' в течение 5 секунд
	