part of '../../messages.dart';

/// domain_PaymentTypeList
@JsonSerializable()
class PaymentTypeCollection  {
    // List<domain_PaymentTypeData>
    final List<PaymentType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PaymentTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PaymentTypeCollection.fromJson(Map<String, dynamic> json) => _$PaymentTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentTypeCollectionToJson(this);
}
