part of '../../messages.dart';

/// domain_OrderPaymentPreferenceList
@JsonSerializable()
class OrderPaymentPreferenceCollection {
    // List<domain_OrderPaymentPreferenceFlatData>
    final List<OrderPaymentPreference>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    OrderPaymentPreferenceCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderPaymentPreferenceCollection.fromJson(Map<String, dynamic> json) => _$OrderPaymentPreferenceCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$OrderPaymentPreferenceCollectionToJson(this);
}
