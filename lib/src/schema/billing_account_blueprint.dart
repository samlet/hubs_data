part of '../../messages.dart';

/// blueprint_BillingAccountBlueprintData
@JsonSerializable()
class BillingAccountBlueprint {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_BillingAccountFlatData
    final BillingAccount? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_BillingAccountBlueprintData
    final BillingAccountBlueprint? addBillingAccountTermList;
    // blueprint_BillingAccountBlueprintData
    final BillingAccountBlueprint? removeBillingAccountTerm;
    // blueprint_BillingAccountBlueprintData
    final BillingAccountBlueprint? addBillingAccountRole;
    // blueprint_BillingAccountBlueprintData
    final BillingAccountBlueprint? addBillingAccountRoleList;
    // blueprint_BillingAccountBlueprintData
    final BillingAccountBlueprint? updateBillingAccountRole;
    // blueprint_BillingAccountBlueprintData
    final BillingAccountBlueprint? updateBillingAccountTerm;
    // blueprint_BillingAccountBlueprintData
    final BillingAccountBlueprint? removeBillingAccountRole;
    // blueprint_BillingAccountBlueprintData
    final BillingAccountBlueprint? addBillingAccountTerm;
    BillingAccountBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.addBillingAccountTermList,
        this.removeBillingAccountTerm,
        this.addBillingAccountRole,
        this.addBillingAccountRoleList,
        this.updateBillingAccountRole,
        this.updateBillingAccountTerm,
        this.removeBillingAccountRole,
        this.addBillingAccountTerm, });
    factory BillingAccountBlueprint.fromJson(Map<String, dynamic> json) => _$BillingAccountBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountBlueprintToJson(this);
}
