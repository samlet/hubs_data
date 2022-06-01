part of '../../../requests.dart';

/// Input_domain_OrderHeaderList
@JsonSerializable()
class OrderHeaderList {
    // List<Input_domain_OrderHeaderFlatData>
    final List<OrderHeaderFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderHeaderList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderHeaderList.fromJson(Map<String, dynamic> json) => _$OrderHeaderListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderHeaderListToJson(this);
}
