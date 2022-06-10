part of '../../../requests.dart';

/// Input_domain_PaymentGatewayResponseList
@JsonSerializable()
class PaymentGatewayResponseList  {
    // List<Input_domain_PaymentGatewayResponseFlatData>
    List<PaymentGatewayResponseFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    PaymentGatewayResponseList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PaymentGatewayResponseList.fromJson(Map<String, dynamic> json) => _$PaymentGatewayResponseListFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentGatewayResponseListToJson(this);
}
