part of '../../../requests.dart';

/// Input_domain_FixedAssetFlatData
@JsonSerializable()
class FixedAssetFlatData {
    // String
    final String? fixedAssetId;
    // String
    final String? fixedAssetTypeId;
    // String
    final String? parentFixedAssetId;
    // String
    final String? instanceOfProductId;
    // String
    final String? classEnumId;
    // String
    final String? partyId;
    // String
    final String? roleTypeId;
    // String
    final String? fixedAssetName;
    // String
    final String? acquireOrderId;
    // String
    final String? acquireOrderItemSeqId;
    // Input_google_protobuf_Timestamp
    final Timestamp? dateAcquired;
    // Input_google_protobuf_Timestamp
    final Timestamp? dateLastServiced;
    // Input_google_protobuf_Timestamp
    final Timestamp? dateNextService;
    // Input_google_type_Date
    final Date? expectedEndOfLife;
    // Input_google_type_Date
    final Date? actualEndOfLife;
    // Input_routines_FixedPoint
    final FixedPoint? productionCapacity;
    // String
    final String? uomId;
    // String
    final String? calendarId;
    // String
    final String? serialNumber;
    // String
    final String? locatedAtFacilityId;
    // String
    final String? locatedAtLocationSeqId;
    // Input_routines_Currency
    final Currency? salvageValue;
    // Input_routines_Currency
    final Currency? depreciation;
    // Input_routines_Currency
    final Currency? purchaseCost;
    // String
    final String? purchaseCostUomId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_FixedAssetFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
