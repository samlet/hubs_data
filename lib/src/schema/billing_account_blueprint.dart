part of '../../messages.dart';

/// blueprint_BillingAccountBlueprintData
@JsonSerializable()
class BillingAccountBlueprint  {
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
    final BillingAccountBlueprint? addBillingAccountRole;
    // blueprint_BillingAccountBlueprintData
    final BillingAccountBlueprint? addBillingAccountRoleList;
    // blueprint_BillingAccountBlueprintData
    final BillingAccountBlueprint? updateBillingAccountTerm;
    // blueprint_BillingAccountBlueprintData
    final BillingAccountBlueprint? addBillingAccountTerm;
    // blueprint_BillingAccountBlueprintData
    final BillingAccountBlueprint? removeBillingAccountRole;
    // blueprint_BillingAccountBlueprintData
    final BillingAccountBlueprint? updateBillingAccountRole;
    // blueprint_BillingAccountBlueprintData
    final BillingAccountBlueprint? removeBillingAccountTerm;
    BillingAccountBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.addBillingAccountTermList,
        this.addBillingAccountRole,
        this.addBillingAccountRoleList,
        this.updateBillingAccountTerm,
        this.addBillingAccountTerm,
        this.removeBillingAccountRole,
        this.updateBillingAccountRole,
        this.removeBillingAccountTerm, });
    factory BillingAccountBlueprint.fromJson(Map<String, dynamic> json) => _$BillingAccountBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$BillingAccountBlueprintToJson(this);
}
