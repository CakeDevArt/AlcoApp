//
//  alcogolList.swift
//  ppmCalculator
//
//  Created by Daniel on 03.02.2023.
//



struct AlcogolList {
    let category: Category
}

struct Category {
    let strongAlcogol: StrongAlcohol
    let liquor: Liquor
    let vine: Wine
    let beer: Beer
}

struct StrongAlcohol {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleStrongAlcogol
}

struct TitleStrongAlcogol {
    let nameDrink: String
    let origin: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

struct Liquor {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleLiquor
}

struct TitleLiquor {
    let nameDrink: String
    let origin: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

struct Wine {
    let nameCategory: String
    let pictureCategory: String
    let categoryWine: CategoryWine
}

struct CategoryWine {
    let redWine: RedWine
    let whiteWine: WhiteWine
    let pinkWine: PinkWine
    let sparklingWine: SparklingWine
}

// RedWine

struct RedWine {
    let nameCategory: String
    let picture: String
    let redWineCategory: RedWineCategory
}

struct RedWineCategory {
    let dryRedWine: DryRedWine
    let semiDryRedWine: SemiDryRedWine
    let semiSweetRedWine: SemiSweetRedWine
    let DesertRedWine: DesertRedWine
    let FortifiedRedWine: FortifiedRedWine
}

struct DryRedWine {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleDryRedWine
}

struct SemiDryRedWine {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleSemiDryRedWine
}

struct SemiSweetRedWine {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleSemiSweetRedWine
}

struct DesertRedWine {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleDesertRedWine
}

struct FortifiedRedWine {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleFortifiedRedWine
}

struct TitleDryRedWine {
    let nameDrink: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

struct TitleSemiDryRedWine {
    let nameDrink: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

struct TitleSemiSweetRedWine {
    let nameDrink: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

struct TitleDesertRedWine {
    let nameDrink: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

struct TitleFortifiedRedWine {
    let nameDrink: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

// WhiteWine

struct WhiteWine {
    let nameCategory: String
    let picture: String
    let whiteWineCategory: WhiteWineCategory
}

struct WhiteWineCategory {
    let dryWhiteWine: DryWhiteWine
    let semiDryWhiteWine: SemiDryWhiteWine
    let semiSweetWhiteWine: SemiSweetWhiteWine
    let desertWhiteWine: DesertWhiteWine
    let FortifiedWhiteWine: FortifiedWhiteWine
}

struct DryWhiteWine {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleDryWhiteWine
}

struct SemiDryWhiteWine {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleSemiDryWhiteWine
}

struct SemiSweetWhiteWine {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleSemiSweetWhiteWine
}

struct DesertWhiteWine {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleDesertWhiteWine
}

struct FortifiedWhiteWine {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleFortifiedWhiteWine
}

struct TitleDryWhiteWine {
    let nameDrink: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

struct TitleSemiDryWhiteWine {
    let nameDrink: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

struct TitleSemiSweetWhiteWine {
    let nameDrink: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

struct TitleDesertWhiteWine {
    let nameDrink: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

struct TitleFortifiedWhiteWine {
    let nameDrink: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

// PinkWine

struct PinkWine {
    let nameCategory: String
    let picture: String
    let pinkWineCategory: PinkWineCategory
}

struct PinkWineCategory {
    let dryPinkWine: DryPinkWine
    let semiDryPinkWine: SemiDryPinkWine
    let semiSweetPinkWine: SemiSweetPinkWine
    let desertPinkWine: DesertPinkWine
    let FortifiedPinkWine: FortifiedPinkWine
}

struct DryPinkWine {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleDryPinkWine
}

struct SemiDryPinkWine {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleSemiDryPinkWine
}

struct SemiSweetPinkWine {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleSemiSweetPinkWine
}

struct DesertPinkWine {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleDesertPinkWine
}

struct FortifiedPinkWine {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleFortifiedPinkWine
}

struct TitleDryPinkWine {
    let nameDrink: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

struct TitleSemiDryPinkWine {
    let nameDrink: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

struct TitleSemiSweetPinkWine {
    let nameDrink: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

struct TitleDesertPinkWine {
    let nameDrink: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

struct TitleFortifiedPinkWine {
    let nameDrink: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

// SparklingWine

struct SparklingWine {
    let nameCategory: String
    let picture: String
    let sparklingWineCategory: SparklingWineCategory
}

struct SparklingWineCategory {
    let drySparklingWine: DrySparklingWine
    let semiDrySparklingWine: SemiDrySparklingWine
    let semiSweetSparklingWine: SemiSweetSparklingWine
    let sweetSparklingWine: SweetSparklingWine
}

struct DrySparklingWine {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleDrySparklingWine
}
 
struct SemiDrySparklingWine {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleSemiDrySparklingWine
}

struct SemiSweetSparklingWine {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleSemiSweetSparklingWine
}

struct SweetSparklingWine {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleSweetSparklingWine
}

struct TitleDrySparklingWine {
    let nameDrink: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

struct TitleSemiDrySparklingWine {
    let nameDrink: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

struct TitleSemiSweetSparklingWine {
    let nameDrink: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

struct TitleSweetSparklingWine {
    let nameDrink: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

// Beer

struct Beer {
    let nameCategory: String
    let pictureCategory: String
    let categoryBeer: CategoryBeer
}

struct CategoryBeer {
    let ale: Ale
    let lager: Lager
    let mixedBeer: MixedBeer
}

struct Ale {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleAle
}

struct Lager {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleLager
}

struct MixedBeer {
    let nameCategory: String
    let pictureCategory: String
    let title: TitleMixedBeer
}

struct TitleAle {
    let nameDrink: String
    let origin: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

struct TitleLager {
    let nameDrink: String
    let origin: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}

struct TitleMixedBeer {
    let nameDrink: String
    let origin: String
    let strength: String
    let description: String
    let pictureOfDescription: String
}





























