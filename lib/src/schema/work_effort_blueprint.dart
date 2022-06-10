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
    final WorkEffortBlueprint? updateToWorkEffortAssoc;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? removeWorkEffortPartyAssignment;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addToWorkEffortAssocList;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addWorkEffortPartyAssignment;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addFromWorkEffortAssoc;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? removeFromWorkEffortAssoc;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addWorkEffortPartyAssignmentList;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addToWorkEffortAssoc;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? updateWorkEffortPartyAssignment;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? removeToWorkEffortAssoc;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? addFromWorkEffortAssocList;
    // blueprint_WorkEffortBlueprintData
    final WorkEffortBlueprint? updateFromWorkEffortAssoc;
    WorkEffortBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.updateToWorkEffortAssoc,
        this.removeWorkEffortPartyAssignment,
        this.addToWorkEffortAssocList,
        this.addWorkEffortPartyAssignment,
        this.addFromWorkEffortAssoc,
        this.removeFromWorkEffortAssoc,
        this.addWorkEffortPartyAssignmentList,
        this.addToWorkEffortAssoc,
        this.updateWorkEffortPartyAssignment,
        this.removeToWorkEffortAssoc,
        this.addFromWorkEffortAssocList,
        this.updateFromWorkEffortAssoc, });
    factory WorkEffortBlueprint.fromJson(Map<String, dynamic> json) => _$WorkEffortBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortBlueprintToJson(this);
}
