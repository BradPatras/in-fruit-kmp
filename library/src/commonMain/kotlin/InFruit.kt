import models.Dessert
import models.Fruit
import kotlin.random.Random

object InFruit {
    fun getFruit(dessert: List<Dessert>, randomSeed: Int): List<Fruit> {
        val fruit = mutableListOf<Fruit>()
        val dessertCarbs = dessert.sumOf { it.carbsInGrams }
        var allFruit = Fruit.entries.sortedByDescending { it.carbsInGrams }

        while (allFruit.isNotEmpty()) {
            val fruitCarbs = fruit.sumOf { it.carbsInGrams }
            allFruit = allFruit.dropWhile { it.carbsInGrams + fruitCarbs > dessertCarbs }
            allFruit.take(3).randomOrNull(Random(randomSeed))?.let { fruit += it }
        }

        return fruit.sortedByDescending { it.carbsInGrams }
    }
}