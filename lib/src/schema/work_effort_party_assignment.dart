part of '../../messages.dart';

/// domain_WorkEffortPartyAssignmentData
@JsonSerializable()
class WorkEffortPartyAssignment {
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
    // domain_PartyFlatData
    final Party? party;
    // domain_FacilityFlatData
    final Facility? facility;
    // String
    final String? proto;
    // domain_UserLoginFlatData
    final UserLogin? assignedByUserLogin;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_WorkEffortFlatData
    final WorkEffort? workEffort;
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
        this.party,
        this.facility,
        this.proto,
        this.assignedByUserLogin,
        this.format,
        this.cats,
        this.workEffort, });
    factory WorkEffortPartyAssignment.fromJson(Map<String, dynamic> json) => _$WorkEffortPartyAssignmentFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortPartyAssignmentToJson(this);
}
