part of '../../../requests.dart';

/// Input_domain_OrderFactList
@JsonSerializable()
class OrderFactList  {
    // List<Input_domain_OrderFactData>
    List<OrderFactData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    OrderFactList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderFactList.fromJson(Map<String, dynamic> json) => _$OrderFactListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderFactListToJson(this);
}
