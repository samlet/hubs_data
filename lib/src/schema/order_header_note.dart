part of '../../messages.dart';

/// domain_OrderHeaderNoteData
@JsonSerializable()
class OrderHeaderNote extends Equatable{
    // String
    final String? orderId;
    // String
    final String? noteId;
    // routines_Indicator
    final String? internalNote;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    // String
    final String? proto;
    // domain_NoteDataData
    final NoteData? noteData;
    // facade_ModelEntity
    final ModelEntity? model;
    OrderHeaderNote({
        this.orderId,
        this.noteId,
        this.internalNote,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.format,
        this.orderHeader,
        this.proto,
        this.noteData,
        this.model, });
    factory OrderHeaderNote.fromJson(Map<String, dynamic> json) => _$OrderHeaderNoteFromJson(json);
    Map<String, dynamic> toJson() => _$OrderHeaderNoteToJson(this);
    @override
    List<Object?> get props => [orderId, noteId];
}
