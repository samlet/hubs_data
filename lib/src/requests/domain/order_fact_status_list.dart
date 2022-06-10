part of '../../../requests.dart';

/// Input_domain_OrderFactStatusList
@JsonSerializable()
class OrderFactStatusList  {
    // List<Input_domain_OrderFactStatusData>
    List<OrderFactStatusData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    OrderFactStatusList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderFactStatusList.fromJson(Map<String, dynamic> json) => _$OrderFactStatusListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderFactStatusListToJson(this);
}
