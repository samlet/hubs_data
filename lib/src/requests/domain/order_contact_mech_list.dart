part of '../../../requests.dart';

/// Input_domain_OrderContactMechList
@JsonSerializable()
class OrderContactMechList  {
    // List<Input_domain_OrderContactMechData>
    List<OrderContactMechData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    OrderContactMechList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderContactMechList.fromJson(Map<String, dynamic> json) => _$OrderContactMechListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderContactMechListToJson(this);
}
