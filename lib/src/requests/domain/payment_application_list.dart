part of '../../../requests.dart';

/// Input_domain_PaymentApplicationList
@JsonSerializable()
class PaymentApplicationList  {
    // List<Input_domain_PaymentApplicationFlatData>
    List<PaymentApplicationFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    PaymentApplicationList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PaymentApplicationList.fromJson(Map<String, dynamic> json) => _$PaymentApplicationListFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentApplicationListToJson(this);
}
