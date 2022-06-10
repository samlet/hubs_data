part of '../../../requests.dart';

/// Input_domain_FixedAssetTypeData
@JsonSerializable()
class FixedAssetTypeData  {
    // String
    String? fixedAssetTypeId;
    // String
    String? parentTypeId;
    // routines_Indicator
    String? hasTable;
    // String
    String? description;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_FixedAssetTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    FixedAssetTypeData({
        this.fixedAssetTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory FixedAssetTypeData.fromJson(Map<String, dynamic> json) => _$FixedAssetTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetTypeDataToJson(this);
}
