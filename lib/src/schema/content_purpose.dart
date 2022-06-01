part of '../../messages.dart';

/// domain_ContentPurposeData
@JsonSerializable()
class ContentPurpose extends Equatable{
    // String
    final String? contentId;
    // String
    final String? contentPurposeTypeId;
    // Long
    final int? sequenceNum;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_ContentFlatData
    final Content? content;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ContentPurpose({
        this.contentId,
        this.contentPurposeTypeId,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.model,
        this.format,
        this.proto,
        this.content,
        this.cats, });
    factory ContentPurpose.fromJson(Map<String, dynamic> json) => _$ContentPurposeFromJson(json);
    Map<String, dynamic> toJson() => _$ContentPurposeToJson(this);
    @override
    List<Object?> get props => [contentId, contentPurposeTypeId];
}
