part of '../../messages.dart';

/// domain_OrderItemPriceInfoList
@JsonSerializable()
class OrderItemPriceInfoCollection {
    // List<domain_OrderItemPriceInfoFlatData>
    final List<OrderItemPriceInfo>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderItemPriceInfoCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderItemPriceInfoCollection.fromJson(Map<String, dynamic> json) => _$OrderItemPriceInfoCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemPriceInfoCollectionToJson(this);
}
