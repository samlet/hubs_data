part of '../../messages.dart';

/// domain_AudioDataResourceData
@JsonSerializable()
class AudioDataResource extends Equatable{
    // String
    final String? dataResourceId;
    // String
    final String? audioData;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // String
    final String? proto;
    // String
    final String? format;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    AudioDataResource({
        this.dataResourceId,
        this.audioData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.proto,
        this.format,
        this.dataResource,
        this.model,
        this.cats, });
    factory AudioDataResource.fromJson(Map<String, dynamic> json) => _$AudioDataResourceFromJson(json);
    Map<String, dynamic> toJson() => _$AudioDataResourceToJson(this);
    @override
    List<Object?> get props => [dataResourceId];
}
