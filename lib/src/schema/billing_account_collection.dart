part of '../../messages.dart';

/// domain_BillingAccountList
@JsonSerializable()
class BillingAccountCollection {
    // List<domain_BillingAccountFlatData>
    final List<BillingAccount>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    BillingAccountCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory BillingAccountCollection.fromJson(Map<String, dynamic> json) => _$BillingAccountCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountCollectionToJson(this);
}
