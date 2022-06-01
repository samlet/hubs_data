part of '../../../requests.dart';

/// Input_domain_OrderFactTypeList
@JsonSerializable()
class OrderFactTypeList {
    // List<Input_domain_OrderFactTypeData>
    final List<OrderFactTypeData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderFactTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderFactTypeList.fromJson(Map<String, dynamic> json) => _$OrderFactTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderFactTypeListToJson(this);
}
