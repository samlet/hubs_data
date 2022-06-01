part of '../../../requests.dart';

/// Input_domain_FixedAssetTypeData
@JsonSerializable()
class FixedAssetTypeData {
    // String
    final String? fixedAssetTypeId;
    // String
    final String? parentTypeId;
    // routines_Indicator
    final String? hasTable;
    // String
    final String? description;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_FixedAssetTypeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
