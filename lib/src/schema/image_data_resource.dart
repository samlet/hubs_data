part of '../../messages.dart';

/// domain_ImageDataResourceData
@JsonSerializable()
class ImageDataResource {
    // String
    final String? dataResourceId;
    // String
    final String? imageData;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    ImageDataResource({
        this.dataResourceId,
        this.imageData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.format,
        this.cats,
        this.proto,
        this.dataResource, });
    factory ImageDataResource.fromJson(Map<String, dynamic> json) => _$ImageDataResourceFromJson(json);
    Map<String, dynamic> toJson() => _$ImageDataResourceToJson(this);
}
