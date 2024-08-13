import models.Dessert
import models.Fruit
import kotlin.test.Test
import kotlin.test.assertEquals

class InFruitTests {
    @Test
    fun `test dessert to fruit conversion`() {
        assertEquals(
            InFruit.getFruit(
                dessert = listOf(Dessert.CHOCOLATE_DONUT),
                randomSeed = 0
            ),
            listOf(
                Fruit.BANANA,
                Fruit.LEMON,
                Fruit.BLUEBERRY,
                Fruit.BLUEBERRY,
                Fruit.BLUEBERRY
            )
        )
    }
}
