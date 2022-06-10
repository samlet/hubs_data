part of '../../messages.dart';

/// domain_BillingAccountRoleList
@JsonSerializable()
class BillingAccountRoleCollection  {
    // List<domain_BillingAccountRoleData>
    final List<BillingAccountRole>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    BillingAccountRoleCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory BillingAccountRoleCollection.fromJson(Map<String, dynamic> json) => _$BillingAccountRoleCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountRoleCollectionToJson(this);
}
