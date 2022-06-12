part of '../../../requests.dart';

/// Input_domain_TemporalExpressionAssocData
@JsonSerializable()
class TemporalExpressionAssocData  {
    // String
    String? fromTempExprId;
    // String
    String? toTempExprId;
    // String
    String? exprAssocType;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_TemporalExpressionAssocData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    TemporalExpressionAssocData({
        this.fromTempExprId,
        this.toTempExprId,
        this.exprAssocType,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory TemporalExpressionAssocData.fromJson(Map<String, dynamic> json) => _$TemporalExpressionAssocDataFromJson(json);
    Map<String, dynamic> toJson() => _$TemporalExpressionAssocDataToJson(this);
}
