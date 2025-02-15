class FoodRecommended {
  final RecipeOrTreat recipe;
  final List<RecipeOrTreat> treats;

  FoodRecommended({
    this.recipe,
    this.treats,
  });
}

class RecipeOrTreat {
  final String id;
  final String productName;
  final String ingredients;
  final String description;
  final FoodRecommendedImage mainImage;
  final FoodRecommendedImage backImage;
  final String buyUrl;
  final String productId;

  RecipeOrTreat({
    this.id,
    this.productName,
    this.ingredients,
    this.description,
    this.mainImage,
    this.backImage,
    this.buyUrl,
    this.productId,
  });

}

class FoodRecommendedImage {
  final String full;

  FoodRecommendedImage({
    this.full,
  });
}
