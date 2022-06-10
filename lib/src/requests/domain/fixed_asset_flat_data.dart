part of '../../../requests.dart';

/// Input_domain_FixedAssetFlatData
@JsonSerializable()
class FixedAssetFlatData  {
    // String
    String? fixedAssetId;
    // String
    String? fixedAssetTypeId;
    // String
    String? parentFixedAssetId;
    // String
    String? instanceOfProductId;
    // String
    String? classEnumId;
    // String
    String? partyId;
    // String
    String? roleTypeId;
    // String
    String? fixedAssetName;
    // String
    String? acquireOrderId;
    // String
    String? acquireOrderItemSeqId;
    // Input_google_protobuf_Timestamp
    Timestamp? dateAcquired;
    // Input_google_protobuf_Timestamp
    Timestamp? dateLastServiced;
    // Input_google_protobuf_Timestamp
    Timestamp? dateNextService;
    // Input_google_type_Date
    Date? expectedEndOfLife;
    // Input_google_type_Date
    Date? actualEndOfLife;
    // Input_routines_FixedPoint
    FixedPoint? productionCapacity;
    // String
    String? uomId;
    // String
    String? calendarId;
    // String
    String? serialNumber;
    // String
    String? locatedAtFacilityId;
    // String
    String? locatedAtLocationSeqId;
    // Input_routines_Currency
    Currency? salvageValue;
    // Input_routines_Currency
    Currency? depreciation;
    // Input_routines_Currency
    Currency? purchaseCost;
    // String
    String? purchaseCostUomId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_FixedAssetFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    FixedAssetFlatData({
        this.fixedAssetId,
        this.fixedAssetTypeId,
        this.parentFixedAssetId,
        this.instanceOfProductId,
        this.classEnumId,
        this.partyId,
        this.roleTypeId,
        this.fixedAssetName,
        this.acquireOrderId,
        this.acquireOrderItemSeqId,
        this.dateAcquired,
        this.dateLastServiced,
        this.dateNextService,
        this.expectedEndOfLife,
        this.actualEndOfLife,
        this.productionCapacity,
        this.uomId,
        this.calendarId,
        this.serialNumber,
        this.locatedAtFacilityId,
        this.locatedAtLocationSeqId,
        this.salvageValue,
        this.depreciation,
        this.purchaseCost,
        this.purchaseCostUomId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory FixedAssetFlatData.fromJson(Map<String, dynamic> json) => _$FixedAssetFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetFlatDataToJson(this);
}
