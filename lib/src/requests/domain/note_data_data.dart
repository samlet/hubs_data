part of '../../../requests.dart';

/// Input_domain_NoteDataData
@JsonSerializable()
class NoteDataData  {
    // String
    String? noteId;
    // String
    String? noteName;
    // String
    String? noteInfo;
    // Input_google_protobuf_Timestamp
    Timestamp? noteDateTime;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? noteParty;
    // String
    String? moreInfoUrl;
    // String
    String? moreInfoItemId;
    // String
    String? moreInfoItemName;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_NoteDataData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
