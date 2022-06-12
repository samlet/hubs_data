part of '../../messages.dart';

/// domain_ImageDataResourceData
@JsonSerializable()
class ImageDataResource extends Equatable implements WithKey{
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
    // String
    final String? format;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ImageDataResource({
        this.dataResourceId,
        this.imageData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.format,
        this.dataResource,
        this.proto,
        this.model,
        this.cats, });
    factory ImageDataResource.fromJson(Map<String, dynamic> json) => _$ImageDataResourceFromJson(json);
    Map<String, dynamic> toJson() => _$ImageDataResourceToJson(this);
    @override
    List<Object?> get props => [dataResourceId];
    @override
    String get key => dataResourceId!;
}
