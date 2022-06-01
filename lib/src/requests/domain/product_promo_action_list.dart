part of '../../../requests.dart';

/// Input_domain_ProductPromoActionList
@JsonSerializable()
class ProductPromoActionList {
    // List<Input_domain_ProductPromoActionData>
    final List<ProductPromoActionData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductPromoActionList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductPromoActionList.fromJson(Map<String, dynamic> json) => _$ProductPromoActionListFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoActionListToJson(this);
}
