part of '../../../requests.dart';

/// Input_domain_ProductFeatureFlatData
@JsonSerializable()
class ProductFeatureFlatData {
    // String
    final String? productFeatureId;
    // String
    final String? productFeatureTypeId;
    // String
    final String? productFeatureCategoryId;
    // String
    final String? description;
    // String
    final String? uomId;
    // Input_routines_FixedPoint
    final FixedPoint? numberSpecified;
    // Input_routines_Currency
    final Currency? defaultAmount;
    // Long
    final int? defaultSequenceNum;
    // String
    final String? abbrev;
    // String
    final String? idCode;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductFeatureFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
