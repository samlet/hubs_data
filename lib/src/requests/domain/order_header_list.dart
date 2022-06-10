part of '../../../requests.dart';

/// Input_domain_OrderHeaderList
@JsonSerializable()
class OrderHeaderList  {
    // List<Input_domain_OrderHeaderFlatData>
    List<OrderHeaderFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    OrderHeaderList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderHeaderList.fromJson(Map<String, dynamic> json) => _$OrderHeaderListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderHeaderListToJson(this);
}
