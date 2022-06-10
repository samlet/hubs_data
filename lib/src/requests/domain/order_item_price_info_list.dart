part of '../../../requests.dart';

/// Input_domain_OrderItemPriceInfoList
@JsonSerializable()
class OrderItemPriceInfoList  {
    // List<Input_domain_OrderItemPriceInfoFlatData>
    List<OrderItemPriceInfoFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    OrderItemPriceInfoList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderItemPriceInfoList.fromJson(Map<String, dynamic> json) => _$OrderItemPriceInfoListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemPriceInfoListToJson(this);
}
