part of '../../../requests.dart';

/// Input_domain_TemporalExpressionFlatData
@JsonSerializable()
class TemporalExpressionFlatData  {
    // String
    String? tempExprId;
    // String
    String? tempExprTypeId;
    // String
    String? description;
    // Input_google_protobuf_Timestamp
    Timestamp? date1;
    // Input_google_protobuf_Timestamp
    Timestamp? date2;
    // Long
    int? integer1;
    // Long
    int? integer2;
    // String
    String? string1;
    // String
    String? string2;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_TemporalExpressionFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    TemporalExpressionFlatData({
        this.tempExprId,
        this.tempExprTypeId,
        this.description,
        this.date1,
        this.date2,
        this.integer1,
        this.integer2,
        this.string1,
        this.string2,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory TemporalExpressionFlatData.fromJson(Map<String, dynamic> json) => _$TemporalExpressionFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$TemporalExpressionFlatDataToJson(this);
}
