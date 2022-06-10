part of '../../../requests.dart';

/// Input_domain_WorkEffortFlatData
@JsonSerializable()
class WorkEffortFlatData  {
    // String
    String? workEffortId;
    // String
    String? workEffortTypeId;
    // String
    String? currentStatusId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastStatusUpdate;
    // String
    String? workEffortPurposeTypeId;
    // String
    String? workEffortParentId;
    // String
    String? scopeEnumId;
    // Long
    int? priority;
    // Long
    int? percentComplete;
    // String
    String? workEffortName;
    // String
    String? showAsEnumId;
    // routines_Indicator
    String? sendNotificationEmail;
    // String
    String? description;
    // String
    String? locationDesc;
    // Input_google_protobuf_Timestamp
    Timestamp? estimatedStartDate;
    // Input_google_protobuf_Timestamp
    Timestamp? estimatedCompletionDate;
    // Input_google_protobuf_Timestamp
    Timestamp? actualStartDate;
    // Input_google_protobuf_Timestamp
    Timestamp? actualCompletionDate;
    // Float
    double? estimatedMilliSeconds;
    // Float
    double? estimatedSetupMillis;
    // String
    String? estimateCalcMethod;
    // Float
    double? actualMilliSeconds;
    // Float
    double? actualSetupMillis;
    // Float
    double? totalMilliSecondsAllowed;
    // Input_routines_Currency
    Currency? totalMoneyAllowed;
    // String
    String? moneyUomId;
    // String
    String? specialTerms;
    // Long
    int? timeTransparency;
    // String
    String? universalId;
    // String
    String? sourceReferenceId;
    // String
    String? fixedAssetId;
    // String
    String? facilityId;
    // String
    String? infoUrl;
    // String
    String? recurrenceInfoId;
    // String
    String? tempExprId;
    // String
    String? runtimeDataId;
    // String
    String? noteId;
    // String
    String? serviceLoaderName;
    // Input_routines_FixedPoint
    FixedPoint? quantityToProduce;
    // Input_routines_FixedPoint
    FixedPoint? quantityProduced;
    // Input_routines_FixedPoint
    FixedPoint? quantityRejected;
    // Input_routines_FixedPoint
    FixedPoint? reservPersons;
    // Input_routines_FixedPoint
    FixedPoint? reserv2ndPPPerc;
    // Input_routines_FixedPoint
    FixedPoint? reservNthPPPerc;
    // String
    String? accommodationMapId;
    // String
    String? accommodationSpotId;
    // Long
    int? revisionNumber;
    // Input_google_protobuf_Timestamp
    Timestamp? createdDate;
    // String
    String? createdByUserLogin;
    // Input_google_protobuf_Timestamp
    Timestamp? lastModifiedDate;
    // String
    String? lastModifiedByUserLogin;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // Long
    int? sequenceNum;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_WorkEffortFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    WorkEffortFlatData({
        this.workEffortId,
        this.workEffortTypeId,
        this.currentStatusId,
        this.lastStatusUpdate,
        this.workEffortPurposeTypeId,
        this.workEffortParentId,
        this.scopeEnumId,
        this.priority,
        this.percentComplete,
        this.workEffortName,
        this.showAsEnumId,
        this.sendNotificationEmail,
        this.description,
        this.locationDesc,
        this.estimatedStartDate,
        this.estimatedCompletionDate,
        this.actualStartDate,
        this.actualCompletionDate,
        this.estimatedMilliSeconds,
        this.estimatedSetupMillis,
        this.estimateCalcMethod,
        this.actualMilliSeconds,
        this.actualSetupMillis,
        this.totalMilliSecondsAllowed,
        this.totalMoneyAllowed,
        this.moneyUomId,
        this.specialTerms,
        this.timeTransparency,
        this.universalId,
        this.sourceReferenceId,
        this.fixedAssetId,
        this.facilityId,
        this.infoUrl,
        this.recurrenceInfoId,
        this.tempExprId,
        this.runtimeDataId,
        this.noteId,
        this.serviceLoaderName,
        this.quantityToProduce,
        this.quantityProduced,
        this.quantityRejected,
        this.reservPersons,
        this.reserv2ndPPPerc,
        this.reservNthPPPerc,
        this.accommodationMapId,
        this.accommodationSpotId,
        this.revisionNumber,
        this.createdDate,
        this.createdByUserLogin,
        this.lastModifiedDate,
        this.lastModifiedByUserLogin,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.sequenceNum,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory WorkEffortFlatData.fromJson(Map<String, dynamic> json) => _$WorkEffortFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortFlatDataToJson(this);
}
