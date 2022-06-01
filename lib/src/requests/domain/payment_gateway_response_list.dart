part of '../../../requests.dart';

/// Input_domain_PaymentGatewayResponseList
@JsonSerializable()
class PaymentGatewayResponseList {
    // List<Input_domain_PaymentGatewayResponseFlatData>
    final List<PaymentGatewayResponseFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PaymentGatewayResponseList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PaymentGatewayResponseList.fromJson(Map<String, dynamic> json) => _$PaymentGatewayResponseListFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentGatewayResponseListToJson(this);
}
