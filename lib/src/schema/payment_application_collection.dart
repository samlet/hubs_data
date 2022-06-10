part of '../../messages.dart';

/// domain_PaymentApplicationList
@JsonSerializable()
class PaymentApplicationCollection  {
    // List<domain_PaymentApplicationFlatData>
    final List<PaymentApplication>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PaymentApplicationCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PaymentApplicationCollection.fromJson(Map<String, dynamic> json) => _$PaymentApplicationCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentApplicationCollectionToJson(this);
}
