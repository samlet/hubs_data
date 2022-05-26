part of '../../messages.dart';

/// domain_ContentAttributeData
@JsonSerializable()
class ContentAttribute {
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_ContentFlatData
    final Content? content;
    // String
    final String? proto;
    ContentAttribute({
        this.contentId,
        this.attrName,
        this.attrValue,
        this.attrDescription,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.format,
        this.content,
        this.proto, });
    factory ContentAttribute.fromJson(Map<String, dynamic> json) => _$ContentAttributeFromJson(json);
    Map<String, dynamic> toJson() => _$ContentAttributeToJson(this);
}
