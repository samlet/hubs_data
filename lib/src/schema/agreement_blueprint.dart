part of '../../messages.dart';

/// blueprint_AgreementBlueprintData
@JsonSerializable()
class AgreementBlueprint {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_AgreementFlatData
    final Agreement? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_AgreementBlueprintData
    final AgreementBlueprint? addAgreementItemList;
    // blueprint_AgreementBlueprintData
    final AgreementBlueprint? addAgreementProductApplList;
    // blueprint_AgreementBlueprintData
    final AgreementBlueprint? updateAgreementTerm;
    // blueprint_AgreementBlueprintData
    final AgreementBlueprint? addAgreementItem;
    // blueprint_AgreementBlueprintData
    final AgreementBlueprint? removeAgreementItem;
    // blueprint_AgreementBlueprintData
    final AgreementBlueprint? addAgreementProductAppl;
    // blueprint_AgreementBlueprintData
    final AgreementBlueprint? addAgreementTermList;
    // blueprint_AgreementBlueprintData
    final AgreementBlueprint? addAgreementTerm;
    // blueprint_AgreementBlueprintData
    final AgreementBlueprint? updateAgreementProductAppl;
    // blueprint_AgreementBlueprintData
    final AgreementBlueprint? updateAgreementItem;
    // blueprint_AgreementBlueprintData
    final AgreementBlueprint? removeAgreementTerm;
    // blueprint_AgreementBlueprintData
    final AgreementBlueprint? removeAgreementProductAppl;
    AgreementBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.addAgreementItemList,
        this.addAgreementProductApplList,
        this.updateAgreementTerm,
        this.addAgreementItem,
        this.removeAgreementItem,
        this.addAgreementProductAppl,
        this.addAgreementTermList,
        this.addAgreementTerm,
        this.updateAgreementProductAppl,
        this.updateAgreementItem,
        this.removeAgreementTerm,
        this.removeAgreementProductAppl, });
    factory AgreementBlueprint.fromJson(Map<String, dynamic> json) => _$AgreementBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$AgreementBlueprintToJson(this);
}
