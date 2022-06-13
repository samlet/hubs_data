part of '../../messages.dart';

/// domain_PaymentGatewayResponseList
@JsonSerializable()
class PaymentGatewayResponseCollection  {
    // List<domain_PaymentGatewayResponseFlatData>
    final List<PaymentGatewayResponse>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PaymentGatewayResponseCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PaymentGatewayResponseCollection.fromJson(Map<String, dynamic> json) => _$PaymentGatewayResponseCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentGatewayResponseCollectionToJson(this);
}
