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
        "Проссекко",
        "Вино",
        "Кола",
        "Спрайт",
        "Ананасовый сок",
        "Миндальный ликер",
        "Ром",
        "Лимон"
    ]

    private init() { }
}
