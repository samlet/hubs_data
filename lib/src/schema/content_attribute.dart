part of '../../messages.dart';

/// domain_ContentAttributeData
@JsonSerializable()
class ContentAttribute extends Equatable implements WithKey{
    // String
    final String? contentId;
    // String
    final String? attrName;
    // String
    final String? attrValue;
    // String
    final String? attrDescription;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // domain_ContentFlatData
    final Content? content;
    // facade_ModelEntity
    final ModelEntity? model;
    ContentAttribute({
        this.contentId,
        this.attrName,
        this.attrValue,
        this.attrDescription,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.cats,
        this.proto,
        this.content,
        this.model, });
    factory ContentAttribute.fromJson(Map<String, dynamic> json) => _$ContentAttributeFromJson(json);
    Map<String, dynamic> toJson() => _$ContentAttributeToJson(this);
    @override
    List<Object?> get props => [contentId, attrName];
    @override
    String get key => id!;
}
