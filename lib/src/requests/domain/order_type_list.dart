part of '../../../requests.dart';

/// Input_domain_OrderTypeList
@JsonSerializable()
class OrderTypeList {
    // List<Input_domain_OrderTypeData>
    final List<OrderTypeData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderTypeList.fromJson(Map<String, dynamic> json) => _$OrderTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderTypeListToJson(this);
}
