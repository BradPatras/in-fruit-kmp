package models

enum class Dessert(
    val carbsInGrams: Double,
    val emoji: String
) {
    ICE_CREAM_CONE(
        carbsInGrams = 40.0,
        emoji = "🍦"
    ),
    CHOCOLATE_CHIP_COOKIE(
        carbsInGrams = 26.0,
        emoji = "🍪"
    ),
    CHOCOLATE_DONUT(
        carbsInGrams = 31.0,
        emoji = "🍩"
    ),
    CUPCAKE(
        carbsInGrams = 35.0,
        emoji = "🧁"
    ),
    WHOLE_CAKE(
        carbsInGrams = 1264.0,
        emoji = "🎂"
    )
}