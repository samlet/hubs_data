part of '../../../requests.dart';

/// Input_domain_OrderStatusList
@JsonSerializable()
class OrderStatusList  {
    // List<Input_domain_OrderStatusFlatData>
    List<OrderStatusFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    OrderStatusList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderStatusList.fromJson(Map<String, dynamic> json) => _$OrderStatusListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderStatusListToJson(this);
}
