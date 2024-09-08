//
//  ContentView.swift
//  InFruit
//
//  Created by Brad Patras on 8/26/24.
//

import InFruitKmp
import SwiftUI

struct ContentView: View {
	@State var selectedDessert: [Dessert] = []
	@State var randomSeed: Int32 = 0
    var body: some View {
		VStack(spacing: 8) {
			Spacer()

			if !selectedDessert.isEmpty {
				VStack(spacing: 14) {
					Text("The amount of carbs in that dessert selection would be equivalent to this amount of fruit!")

					let fruit = InFruit.shared.getFruit(
						dessert: selectedDessert,
						randomSeed: randomSeed
					)

					Text(
						fruit
							.map(\.emoji)
							.joined(separator: " + ")
					)

					Text(
						"(\(Int(fruit.map { $0.carbsInGrams }.reduce(0, +))) grams of carbohydrates)"
					)
				}
			}

			Spacer()

			if selectedDessert.isEmpty {
				Text("Start by selecting some desserts from below ⤵")
			} else {
				Text(selectedDessert.map { $0.emoji}.joined(separator: " + "))
			}

			Divider()
				.padding([.top, .bottom], 8)

			LazyVGrid(
				columns: [
					GridItem(.flexible()),
					GridItem(.flexible()),
					GridItem(.flexible()),
					GridItem(.flexible()),
					GridItem(.flexible()),
				]
			) {
				ForEach(Dessert.entries) { item in
					Button(item.emoji) {
						selectedDessert.append(item)
					}
					.padding()
				}
			}

			HStack {
				Spacer()
				Button("Clear") {
					selectedDessert = []
				}
			}
		}
		.padding()
	}
}

extension Fruit: Identifiable {
	public var id: String {
		self.name
	}
}

extension Dessert: Identifiable {
	public var id: String {
		self.name
	}
}

#Preview {
    ContentView()
}
