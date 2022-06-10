part of '../../../requests.dart';

/// Input_domain_PaymentList
@JsonSerializable()
class PaymentList  {
    // List<Input_domain_PaymentFlatData>
    List<PaymentFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    PaymentList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PaymentList.fromJson(Map<String, dynamic> json) => _$PaymentListFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentListToJson(this);
}
