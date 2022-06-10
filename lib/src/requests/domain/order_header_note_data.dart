part of '../../../requests.dart';

/// Input_domain_OrderHeaderNoteData
@JsonSerializable()
class OrderHeaderNoteData  {
    // String
    String? orderId;
    // String
    String? noteId;
    // routines_Indicator
    String? internalNote;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_OrderHeaderNoteData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    OrderHeaderNoteData({
        this.orderId,
        this.noteId,
        this.internalNote,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory OrderHeaderNoteData.fromJson(Map<String, dynamic> json) => _$OrderHeaderNoteDataFromJson(json);
    Map<String, dynamic> toJson() => _$OrderHeaderNoteDataToJson(this);
}
