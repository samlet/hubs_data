part of '../../messages.dart';

/// domain_BillingAccountTermList
@JsonSerializable()
class BillingAccountTermCollection {
    // List<domain_BillingAccountTermData>
    final List<BillingAccountTerm>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    BillingAccountTermCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory BillingAccountTermCollection.fromJson(Map<String, dynamic> json) => _$BillingAccountTermCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountTermCollectionToJson(this);
}
