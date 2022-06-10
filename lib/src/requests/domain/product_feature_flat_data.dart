part of '../../../requests.dart';

/// Input_domain_ProductFeatureFlatData
@JsonSerializable()
class ProductFeatureFlatData  {
    // String
    String? productFeatureId;
    // String
    String? productFeatureTypeId;
    // String
    String? productFeatureCategoryId;
    // String
    String? description;
    // String
    String? uomId;
    // Input_routines_FixedPoint
    FixedPoint? numberSpecified;
    // Input_routines_Currency
    Currency? defaultAmount;
    // Long
    int? defaultSequenceNum;
    // String
    String? abbrev;
    // String
    String? idCode;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductFeatureFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProductFeatureFlatData({
        this.productFeatureId,
        this.productFeatureTypeId,
        this.productFeatureCategoryId,
        this.description,
        this.uomId,
        this.numberSpecified,
        this.defaultAmount,
        this.defaultSequenceNum,
        this.abbrev,
        this.idCode,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ProductFeatureFlatData.fromJson(Map<String, dynamic> json) => _$ProductFeatureFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureFlatDataToJson(this);
}
