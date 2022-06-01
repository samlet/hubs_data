part of '../../../requests.dart';

/// Input_domain_PaymentApplicationList
@JsonSerializable()
class PaymentApplicationList {
    // List<Input_domain_PaymentApplicationFlatData>
    final List<PaymentApplicationFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PaymentApplicationList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PaymentApplicationList.fromJson(Map<String, dynamic> json) => _$PaymentApplicationListFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentApplicationListToJson(this);
}
