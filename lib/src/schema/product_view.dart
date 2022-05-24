part of '../../messages.dart';

/// fact_ProductView
@JsonSerializable()
class ProductView {
    // String
    final String? productId;
    // String
    final String? productTypeId;
    // String
    final String? primaryProductCategoryId;
    // String
    final String? brandName;
    // String
    final String? comments;
    // String
    final String? productName;
    // String
    final String? description;
    // String
    final String? longDescription;
    // String
    final String? priceDetailText;
    // String
    final String? smallImageUrl;
    // String
    final String? mediumImageUrl;
    // String
    final String? largeImageUrl;
    // String
    final String? detailImageUrl;
    // String
    final String? originalImageUrl;
    // String
    final String? detailScreen;
    // String
    final String? inventoryMessage;
    // String
    final String? inventoryItemTypeId;
    // String
    final String? currencyUomId;
    // routines_Currency
    final CurrencyValue? defaultPrice;
    // routines_Currency
    final CurrencyValue? listPrice;
    // List<String>
    final List<String>? categories;
    // String
    final String? proto;
    ProductView({
        this.productId,
        this.productTypeId,
        this.primaryProductCategoryId,
        this.brandName,
        this.comments,
        this.productName,
        this.description,
        this.longDescription,
        this.priceDetailText,
        this.smallImageUrl,
        this.mediumImageUrl,
        this.largeImageUrl,
        this.detailImageUrl,
        this.originalImageUrl,
        this.detailScreen,
        this.inventoryMessage,
        this.inventoryItemTypeId,
        this.currencyUomId,
        this.defaultPrice,
        this.listPrice,
        this.categories,
        this.proto, });
    factory ProductView.fromJson(Map<String, dynamic> json) => _$ProductViewFromJson(json);
    Map<String, dynamic> toJson() => _$ProductViewToJson(this);
}
