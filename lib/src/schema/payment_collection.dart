part of '../../messages.dart';

/// domain_PaymentList
@JsonSerializable()
class PaymentCollection {
    // List<domain_PaymentFlatData>
    final List<Payment>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PaymentCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PaymentCollection.fromJson(Map<String, dynamic> json) => _$PaymentCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentCollectionToJson(this);
}
