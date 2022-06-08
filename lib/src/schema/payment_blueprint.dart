part of '../../messages.dart';

/// blueprint_PaymentBlueprintData
@JsonSerializable()
class PaymentBlueprint {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_PaymentFlatData
    final Payment? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_PaymentBlueprintData
    final PaymentBlueprint? modifyPaymentType;
    // blueprint_PaymentBlueprintData
    final PaymentBlueprint? removeAcctgTrans;
    // blueprint_PaymentBlueprintData
    final PaymentBlueprint? modifyPaymentGatewayResponse;
    // blueprint_PaymentBlueprintData
    final PaymentBlueprint? addPaymentApplicationList;
    // blueprint_PaymentBlueprintData
    final PaymentBlueprint? updatePaymentApplication;
    // blueprint_PaymentBlueprintData
    final PaymentBlueprint? removePaymentApplication;
    // blueprint_PaymentBlueprintData
    final PaymentBlueprint? addAcctgTransList;
    // blueprint_PaymentBlueprintData
    final PaymentBlueprint? addPaymentApplication;
    // blueprint_PaymentBlueprintData
    final PaymentBlueprint? addAcctgTrans;
    // blueprint_PaymentBlueprintData
    final PaymentBlueprint? updateAcctgTrans;
    PaymentBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.modifyPaymentType,
        this.removeAcctgTrans,
        this.modifyPaymentGatewayResponse,
        this.addPaymentApplicationList,
        this.updatePaymentApplication,
        this.removePaymentApplication,
        this.addAcctgTransList,
        this.addPaymentApplication,
        this.addAcctgTrans,
        this.updateAcctgTrans, });
    factory PaymentBlueprint.fromJson(Map<String, dynamic> json) => _$PaymentBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentBlueprintToJson(this);
}
