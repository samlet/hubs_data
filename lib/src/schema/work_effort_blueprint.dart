part of '../../messages.dart';

/// blueprint_WorkEffortBlueprintData
@JsonSerializable()
class WorkEffortBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_WorkEffortFlatData
    final WorkEffort? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? updateWorkEffortSkillStandard;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? removeFromWorkEffortAssoc;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? updateFromWorkEffortAssoc;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addWorkEffortStatus;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? removeWorkEffortSkillStandard;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? updateWorkEffortPartyAssignment;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? updateWorkEffortStatus;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addToWorkEffortAssoc;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addToWorkEffortAssocList;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addWorkEffortSkillStandard;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? removeToWorkEffortAssoc;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addFromWorkEffortAssoc;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addWorkEffortFixedAssetAssign;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addWorkEffortSkillStandardList;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addWorkEffortPartyAssignmentList;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? modifyWorkEffortType;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? removeWorkEffortPartyAssignment;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? removeWorkEffortStatus;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? updateWorkEffortFixedAssetAssign;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addFromWorkEffortAssocList;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? removeWorkEffortFixedAssetAssign;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? updateToWorkEffortAssoc;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addWorkEffortStatusList;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addWorkEffortPartyAssignment;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addWorkEffortFixedAssetAssignList;
    WorkEffortBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.updateWorkEffortSkillStandard,
        this.removeFromWorkEffortAssoc,
        this.updateFromWorkEffortAssoc,
        this.addWorkEffortStatus,
        this.removeWorkEffortSkillStandard,
        this.updateWorkEffortPartyAssignment,
        this.updateWorkEffortStatus,
        this.addToWorkEffortAssoc,
        this.addToWorkEffortAssocList,
        this.addWorkEffortSkillStandard,
        this.removeToWorkEffortAssoc,
        this.addFromWorkEffortAssoc,
        this.addWorkEffortFixedAssetAssign,
        this.addWorkEffortSkillStandardList,
        this.addWorkEffortPartyAssignmentList,
        this.modifyWorkEffortType,
        this.removeWorkEffortPartyAssignment,
        this.removeWorkEffortStatus,
        this.updateWorkEffortFixedAssetAssign,
        this.addFromWorkEffortAssocList,
        this.removeWorkEffortFixedAssetAssign,
        this.updateToWorkEffortAssoc,
        this.addWorkEffortStatusList,
        this.addWorkEffortPartyAssignment,
        this.addWorkEffortFixedAssetAssignList, });
    factory WorkEffortBlueprint.fromJson(Map<String, dynamic> json) => _$WorkEffortBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortBlueprintToJson(this);
}
