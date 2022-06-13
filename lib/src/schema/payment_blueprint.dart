part of '../../messages.dart';

/// blueprint_PaymentBlueprintData
@JsonSerializable()
class PaymentBlueprint  {
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
    final PaymentBlueprint? removeAcctgTrans;
    // blueprint_PaymentBlueprintData
    final PaymentBlueprint? updatePaymentApplication;
    // blueprint_PaymentBlueprintData
    final PaymentBlueprint? modifyPaymentType;
    // blueprint_PaymentBlueprintData
    final PaymentBlueprint? modifyPaymentGatewayResponse;
    // blueprint_PaymentBlueprintData
    final PaymentBlueprint? addAcctgTransList;
    // blueprint_PaymentBlueprintData
    final PaymentBlueprint? updateAcctgTrans;
    // blueprint_PaymentBlueprintData
    final PaymentBlueprint? addAcctgTrans;
    // blueprint_PaymentBlueprintData
    final PaymentBlueprint? removePaymentApplication;
    // blueprint_PaymentBlueprintData
    final PaymentBlueprint? addPaymentApplicationList;
    // blueprint_PaymentBlueprintData
    final PaymentBlueprint? addPaymentApplication;
    PaymentBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.removeAcctgTrans,
        this.updatePaymentApplication,
        this.modifyPaymentType,
        this.modifyPaymentGatewayResponse,
        this.addAcctgTransList,
        this.updateAcctgTrans,
        this.addAcctgTrans,
        this.removePaymentApplication,
        this.addPaymentApplicationList,
        this.addPaymentApplication, });
    factory PaymentBlueprint.fromJson(Map<String, dynamic> json) => _$PaymentBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$PaymentBlueprintToJson(this);
}
