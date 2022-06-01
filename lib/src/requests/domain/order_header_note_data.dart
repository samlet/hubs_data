part of '../../../requests.dart';

/// Input_domain_OrderHeaderNoteData
@JsonSerializable()
class OrderHeaderNoteData {
    // String
    final String? orderId;
    // String
    final String? noteId;
    // routines_Indicator
    final String? internalNote;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_OrderHeaderNoteData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
