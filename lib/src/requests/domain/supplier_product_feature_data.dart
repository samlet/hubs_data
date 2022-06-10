part of '../../../requests.dart';

/// Input_domain_SupplierProductFeatureData
@JsonSerializable()
class SupplierProductFeatureData  {
    // String
    String? partyId;
    // String
    String? productFeatureId;
    // String
    String? description;
    // String
    String? uomId;
    // String
    String? idCode;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_SupplierProductFeatureData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
