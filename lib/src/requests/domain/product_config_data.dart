part of '../../../requests.dart';

/// Input_domain_ProductConfigData
@JsonSerializable()
class ProductConfigData {
    // String
    final String? productId;
    // String
    final String? configItemId;
    // Long
    final int? sequenceNum;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // String
    final String? description;
    // String
    final String? longDescription;
    // String
    final String? configTypeId;
    // String
    final String? defaultConfigOptionId;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // routines_Indicator
    final String? isMandatory;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductConfigData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductConfigData({
        this.productId,
        this.configItemId,
        this.sequenceNum,
        this.fromDate,
        this.description,
        this.longDescription,
        this.configTypeId,
        this.defaultConfigOptionId,
        this.thruDate,
        this.isMandatory,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductConfigData.fromJson(Map<String, dynamic> json) => _$ProductConfigDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigDataToJson(this);
}
