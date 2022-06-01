part of '../../../requests.dart';

/// Input_domain_WorkEffortPartyAssignmentData
@JsonSerializable()
class WorkEffortPartyAssignmentData {
    // String
    final String? workEffortId;
    // String
    final String? partyId;
    // String
    final String? roleTypeId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // String
    final String? assignedByUserLoginId;
    // String
    final String? statusId;
    // Input_google_protobuf_Timestamp
    final Timestamp? statusDateTime;
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
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_WorkEffortPartyAssignmentData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    WorkEffortPartyAssignmentData({
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
        this.extra,
        this.attachments, });
    factory WorkEffortPartyAssignmentData.fromJson(Map<String, dynamic> json) => _$WorkEffortPartyAssignmentDataFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortPartyAssignmentDataToJson(this);
}
