part of '../../messages.dart';

/// domain_NoteDataData
@JsonSerializable()
class NoteData extends Equatable{
    // String
    final String? noteId;
    // String
    final String? noteName;
    // String
    final String? noteInfo;
    // google_protobuf_Timestamp
    final TimestampValue? noteDateTime;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_PartyFlatData
    final Party? noteparty;
    // String
    final String? proto;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    NoteData({
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
        this.cats,
        this.subview,
        this.noteparty,
        this.proto,
        this.format,
        this.model, });
    factory NoteData.fromJson(Map<String, dynamic> json) => _$NoteDataFromJson(json);
    Map<String, dynamic> toJson() => _$NoteDataToJson(this);
    @override
    List<Object?> get props => [noteId];
}
