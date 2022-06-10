part of '../../../requests.dart';

/// Input_domain_WorkEffortPartyAssignmentData
@JsonSerializable()
class WorkEffortPartyAssignmentData  {
    // String
    String? workEffortId;
    // String
    String? partyId;
    // String
    String? roleTypeId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // String
    String? assignedByUserLoginId;
    // String
    String? statusId;
    // Input_google_protobuf_Timestamp
    Timestamp? statusDateTime;
    // String
    String? expectationEnumId;
    // String
    String? delegateReasonEnumId;
    // String
    String? facilityId;
    // String
    String? comments;
    // routines_Indicator
    String? mustRsvp;
    // String
    String? availabilityStatusId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_WorkEffortPartyAssignmentData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
