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
    // domain_PaymentList
    final PaymentCollection? filter;
    PaymentCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory PaymentCollection.fromJson(Map<String, dynamic> json) => _$PaymentCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentCollectionToJson(this);
}
