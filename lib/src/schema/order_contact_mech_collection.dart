part of '../../messages.dart';

/// domain_OrderContactMechList
@JsonSerializable()
class OrderContactMechCollection {
    // List<domain_OrderContactMechData>
    final List<OrderContactMech>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderContactMechCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderContactMechCollection.fromJson(Map<String, dynamic> json) => _$OrderContactMechCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$OrderContactMechCollectionToJson(this);
}
