part of '../../../requests.dart';

/// Input_domain_SupplierProductFeatureData
@JsonSerializable()
class SupplierProductFeatureData {
    // String
    final String? partyId;
    // String
    final String? productFeatureId;
    // String
    final String? description;
    // String
    final String? uomId;
    // String
    final String? idCode;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_SupplierProductFeatureData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    SupplierProductFeatureData({
        this.partyId,
        this.productFeatureId,
        this.description,
        this.uomId,
        this.idCode,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory SupplierProductFeatureData.fromJson(Map<String, dynamic> json) => _$SupplierProductFeatureDataFromJson(json);
    Map<String, dynamic> toJson() => _$SupplierProductFeatureDataToJson(this);
}
