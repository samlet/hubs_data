part of '../../../requests.dart';

/// Input_domain_WorkEffortFlatData
@JsonSerializable()
class WorkEffortFlatData {
    // String
    final String? workEffortId;
    // String
    final String? workEffortTypeId;
    // String
    final String? currentStatusId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastStatusUpdate;
    // String
    final String? workEffortPurposeTypeId;
    // String
    final String? workEffortParentId;
    // String
    final String? scopeEnumId;
    // Long
    final int? priority;
    // Long
    final int? percentComplete;
    // String
    final String? workEffortName;
    // String
    final String? showAsEnumId;
    // routines_Indicator
    final String? sendNotificationEmail;
    // String
    final String? description;
    // String
    final String? locationDesc;
    // Input_google_protobuf_Timestamp
    final Timestamp? estimatedStartDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? estimatedCompletionDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? actualStartDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? actualCompletionDate;
    // Float
    final double? estimatedMilliSeconds;
    // Float
    final double? estimatedSetupMillis;
    // String
    final String? estimateCalcMethod;
    // Float
    final double? actualMilliSeconds;
    // Float
    final double? actualSetupMillis;
    // Float
    final double? totalMilliSecondsAllowed;
    // Input_routines_Currency
    final Currency? totalMoneyAllowed;
    // String
    final String? moneyUomId;
    // String
    final String? specialTerms;
    // Long
    final int? timeTransparency;
    // String
    final String? universalId;
    // String
    final String? sourceReferenceId;
    // String
    final String? fixedAssetId;
    // String
    final String? facilityId;
    // String
    final String? infoUrl;
    // String
    final String? recurrenceInfoId;
    // String
    final String? tempExprId;
    // String
    final String? runtimeDataId;
    // String
    final String? noteId;
    // String
    final String? serviceLoaderName;
    // Input_routines_FixedPoint
    final FixedPoint? quantityToProduce;
    // Input_routines_FixedPoint
    final FixedPoint? quantityProduced;
    // Input_routines_FixedPoint
    final FixedPoint? quantityRejected;
    // Input_routines_FixedPoint
    final FixedPoint? reservPersons;
    // Input_routines_FixedPoint
    final FixedPoint? reserv2ndPPPerc;
    // Input_routines_FixedPoint
    final FixedPoint? reservNthPPPerc;
    // String
    final String? accommodationMapId;
    // String
    final String? accommodationSpotId;
    // Long
    final int? revisionNumber;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdDate;
    // String
    final String? createdByUserLogin;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastModifiedDate;
    // String
    final String? lastModifiedByUserLogin;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // Long
    final int? sequenceNum;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_WorkEffortFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
