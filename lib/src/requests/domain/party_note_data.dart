part of '../../../requests.dart';

/// Input_domain_PartyNoteData
@JsonSerializable()
class PartyNoteData  {
    // String
    String? partyId;
    // String
    String? noteId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_PartyNoteData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    PartyNoteData({
        this.partyId,
        this.noteId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory PartyNoteData.fromJson(Map<String, dynamic> json) => _$PartyNoteDataFromJson(json);
    Map<String, dynamic> toJson() => _$PartyNoteDataToJson(this);
}
