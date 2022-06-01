part of '../../../requests.dart';

/// Input_domain_PaymentTypeList
@JsonSerializable()
class PaymentTypeList {
    // List<Input_domain_PaymentTypeData>
    final List<PaymentTypeData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PaymentTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PaymentTypeList.fromJson(Map<String, dynamic> json) => _$PaymentTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentTypeListToJson(this);
}
