part of '../../messages.dart';

/// domain_OrderRoleList
@JsonSerializable()
class OrderRoleCollection  {
    // List<domain_OrderRoleData>
    final List<OrderRole>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderRoleCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderRoleCollection.fromJson(Map<String, dynamic> json) => _$OrderRoleCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$OrderRoleCollectionToJson(this);
}
