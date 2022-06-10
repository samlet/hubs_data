part of '../../messages.dart';

/// domain_WorkEffortFlatData
@JsonSerializable()
class WorkEffort extends Equatable implements WithKey{
    // String
    final String? workEffortId;
    // String
    final String? workEffortTypeId;
    // String
    final String? currentStatusId;
    // google_protobuf_Timestamp
    final TimestampValue? lastStatusUpdate;
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
    // google_protobuf_Timestamp
    final TimestampValue? estimatedStartDate;
    // google_protobuf_Timestamp
    final TimestampValue? estimatedCompletionDate;
    // google_protobuf_Timestamp
    final TimestampValue? actualStartDate;
    // google_protobuf_Timestamp
    final TimestampValue? actualCompletionDate;
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
    // routines_Currency
    final CurrencyValue? totalMoneyAllowed;
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
    // routines_FixedPoint
    final FixedPointValue? quantityToProduce;
    // routines_FixedPoint
    final FixedPointValue? quantityProduced;
    // routines_FixedPoint
    final FixedPointValue? quantityRejected;
    // routines_FixedPoint
    final FixedPointValue? reservPersons;
    // routines_FixedPoint
    final FixedPointValue? reserv2ndPPPerc;
    // routines_FixedPoint
    final FixedPointValue? reservNthPPPerc;
    // String
    final String? accommodationMapId;
    // String
    final String? accommodationSpotId;
    // Long
    final int? revisionNumber;
    // google_protobuf_Timestamp
    final TimestampValue? createdDate;
    // String
    final String? createdByUserLogin;
    // google_protobuf_Timestamp
    final TimestampValue? lastModifiedDate;
    // String
    final String? lastModifiedByUserLogin;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // Long
    final int? sequenceNum;
    // String
    final String? tenantId;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // domain_WorkEffortAssocList
    final WorkEffortAssocCollection? toWorkEffortAssocs;
    // domain_FixedAssetFlatData
    final FixedAsset? fixedAsset;
    // domain_WorkEffortAssocList
    final WorkEffortAssocCollection? fromWorkEffortAssocs;
    // domain_FacilityFlatData
    final Facility? facility;
    // domain_WorkEffortPartyAssignmentList
    final WorkEffortPartyAssignmentCollection? workEffortPartyAssignments;
    // domain_NoteDataData
    final NoteData? noteData;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // domain_WorkEffortFlatData
    final WorkEffort? parentWorkEffort;
    WorkEffort({
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
        this.cats,
        this.proto,
        this.toWorkEffortAssocs,
        this.fixedAsset,
        this.fromWorkEffortAssocs,
        this.facility,
        this.workEffortPartyAssignments,
        this.noteData,
        this.subview,
        this.model,
        this.format,
        this.parentWorkEffort, });
    factory WorkEffort.fromJson(Map<String, dynamic> json) => _$WorkEffortFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortToJson(this);
    @override
    List<Object?> get props => [workEffortId];
    @override
    String get key => workEffortId!;
}
