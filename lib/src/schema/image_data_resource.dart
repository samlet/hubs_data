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
    final String? tenantId;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // String
    final String? proto;
    ImageDataResource({
        this.dataResourceId,
        this.imageData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.dataResource,
        this.cats,
        this.format,
        this.proto, });
    factory ImageDataResource.fromJson(Map<String, dynamic> json) => _$ImageDataResourceFromJson(json);
    Map<String, dynamic> toJson() => _$ImageDataResourceToJson(this);
}
