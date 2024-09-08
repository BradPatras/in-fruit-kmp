package models

public enum class Fruit(
    val carbsInGrams: Double,
    val emoji: String,
) {
    APPLE(
        carbsInGrams = 19.0,
        emoji = "🍎"
    ),
    BANANA(
        carbsInGrams = 25.0,
        emoji = "🍌"
    ),
    BLUEBERRY(
        carbsInGrams = 0.2,
        emoji = "🫐"
    ),
    CHERRY(
        carbsInGrams = 1.3,
        emoji = "🍒"
    ),
    KIWI(
        carbsInGrams = 10.0,
        emoji = "🥝"
    ),
    LEMON(
        carbsInGrams = 5.4,
        emoji = "🍋"
    ),
    PEACH(
        carbsInGrams = 12.0,
        emoji = "🍑"
    ),
    PEAR(
        carbsInGrams = 17.0,
        emoji = "🍐"
    ),
    STRAWBERRY(
        carbsInGrams = 1.0,
        emoji = "🍓"
    ),
    WATERMELON(
        carbsInGrams = 341.0,
        emoji = "🍉"
    )
}