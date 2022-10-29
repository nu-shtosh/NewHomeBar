//
//  DataStore.swift
//  HomeBar
//
//  Created by Илья Дубенский on 28.10.2022.
//

struct DataStore {
    static let shared = DataStore()

    let ingredients = [
        "Сливки",
        "Водка",
        "Тоник",
        "Джин",
        "Текила",
        "Апельсиновый сок",
        "Кофейный ликер",
        "Томатный сок",
        "Лед",
        "Содовая",
        "Просекко",
        "Вино",
        "Кола",
        "Спрайт",
        "Ананасовый сок",
        "Миндальный ликер",
        "Ром",
        "Лимон",
        "Добрый-кола",
        "Светлый ром",
        "Сок лайма",
        "Добрый-кола",
        "Апельсиновый ликер",
        "Водка",
        "Джин",
        "Светлый ром",
        "Текила",
        "Гренадин",
        "Апельсиновый сок",
        "Просекко",
        "Апельсин"
    ]

    private init() { }
}

struct DrinkDataStore {
    static let shared = DrinkDataStore()

    let drinks = [
        "Водка": 0.33,
        "Пиво": 0.045,
        "Сухое вино": 0.13,
        "Крепленое вино": 0.17,
        "Шампанское": 0.13,
        "Джин": 0.41,
        "Виски": 0.42,
        "Ром": 0.334
    ]

    private init() { }
}
