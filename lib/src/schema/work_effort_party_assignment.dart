part of '../../messages.dart';

/// domain_WorkEffortPartyAssignmentData
@JsonSerializable()
class WorkEffortPartyAssignment extends Equatable{
    // String
    final String? workEffortId;
    // String
    final String? partyId;
    // String
    final String? roleTypeId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // String
    final String? assignedByUserLoginId;
    // String
    final String? statusId;
    // google_protobuf_Timestamp
    final TimestampValue? statusDateTime;
    // String
    final String? expectationEnumId;
    // String
    final String? delegateReasonEnumId;
    // String
    final String? facilityId;
    // String
    final String? comments;
    // routines_Indicator
    final String? mustRsvp;
    // String
    final String? availabilityStatusId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_FacilityFlatData
    final Facility? facility;
    // String
    final String? format;
    // domain_PartyFlatData
    final Party? party;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_UserLoginFlatData
    final UserLogin? assignedByUserLogin;
    // String
    final String? proto;
    // domain_WorkEffortFlatData
    final WorkEffort? workEffort;
    // proto_FieldCats
    final FieldCatsValue? cats;
    WorkEffortPartyAssignment({
        this.workEffortId,
        this.partyId,
        this.roleTypeId,
        this.fromDate,
        this.thruDate,
        this.assignedByUserLoginId,
        this.statusId,
        this.statusDateTime,
        this.expectationEnumId,
        this.delegateReasonEnumId,
        this.facilityId,
        this.comments,
        this.mustRsvp,
        this.availabilityStatusId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.facility,
        this.format,
        this.party,
        this.model,
        this.assignedByUserLogin,
        this.proto,
        this.workEffort,
        this.cats, });
    factory WorkEffortPartyAssignment.fromJson(Map<String, dynamic> json) => _$WorkEffortPartyAssignmentFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortPartyAssignmentToJson(this);
    @override
    List<Object?> get props => [workEffortId, partyId, roleTypeId, fromDate];
}
