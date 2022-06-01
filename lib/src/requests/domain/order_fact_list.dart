part of '../../../requests.dart';

/// Input_domain_OrderFactList
@JsonSerializable()
class OrderFactList {
    // List<Input_domain_OrderFactData>
    final List<OrderFactData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderFactList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderFactList.fromJson(Map<String, dynamic> json) => _$OrderFactListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderFactListToJson(this);
}
