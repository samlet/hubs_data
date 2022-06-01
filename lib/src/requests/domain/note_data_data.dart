part of '../../../requests.dart';

/// Input_domain_NoteDataData
@JsonSerializable()
class NoteDataData {
    // String
    final String? noteId;
    // String
    final String? noteName;
    // String
    final String? noteInfo;
    // Input_google_protobuf_Timestamp
    final Timestamp? noteDateTime;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? noteParty;
    // String
    final String? moreInfoUrl;
    // String
    final String? moreInfoItemId;
    // String
    final String? moreInfoItemName;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_NoteDataData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    NoteDataData({
        this.noteId,
        this.noteName,
        this.noteInfo,
        this.noteDateTime,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.noteParty,
        this.moreInfoUrl,
        this.moreInfoItemId,
        this.moreInfoItemName,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory NoteDataData.fromJson(Map<String, dynamic> json) => _$NoteDataDataFromJson(json);
    Map<String, dynamic> toJson() => _$NoteDataDataToJson(this);
}
