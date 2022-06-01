part of '../../../requests.dart';

/// Input_domain_PaymentList
@JsonSerializable()
class PaymentList {
    // List<Input_domain_PaymentFlatData>
    final List<PaymentFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PaymentList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PaymentList.fromJson(Map<String, dynamic> json) => _$PaymentListFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentListToJson(this);
}
