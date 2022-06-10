part of '../../../requests.dart';

/// Input_domain_PaymentTypeList
@JsonSerializable()
class PaymentTypeList  {
    // List<Input_domain_PaymentTypeData>
    List<PaymentTypeData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    PaymentTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PaymentTypeList.fromJson(Map<String, dynamic> json) => _$PaymentTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentTypeListToJson(this);
}
