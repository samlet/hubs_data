part of '../../../requests.dart';

/// Input_domain_OrderContactMechList
@JsonSerializable()
class OrderContactMechList {
    // List<Input_domain_OrderContactMechData>
    final List<OrderContactMechData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderContactMechList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderContactMechList.fromJson(Map<String, dynamic> json) => _$OrderContactMechListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderContactMechListToJson(this);
}
