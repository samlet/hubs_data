part of '../../messages.dart';

/// domain_ProductConfigOptionList
@JsonSerializable()
class ProductConfigOptionCollection  {
    // List<domain_ProductConfigOptionData>
    final List<ProductConfigOption>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    ProductConfigOptionCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProductConfigOptionCollection.fromJson(Map<String, dynamic> json) => _$ProductConfigOptionCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigOptionCollectionToJson(this);
}
