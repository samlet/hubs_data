part of '../../messages.dart';

/// domain_OrderHeaderNoteData
@JsonSerializable()
class OrderHeaderNote extends Equatable implements WithKey{
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
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // domain_NoteDataData
    final NoteData? noteData;
    // String
    final String? format;
    OrderHeaderNote({
        this.orderId,
        this.noteId,
        this.internalNote,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.orderHeader,
        this.cats,
        this.model,
        this.proto,
        this.noteData,
        this.format, });
    factory OrderHeaderNote.fromJson(Map<String, dynamic> json) => _$OrderHeaderNoteFromJson(json);
    Map<String, dynamic> toJson() => _$OrderHeaderNoteToJson(this);
    @override
    List<Object?> get props => [orderId, noteId];
    @override
    String get key => id!;
}
