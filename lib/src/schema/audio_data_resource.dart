part of '../../messages.dart';

/// domain_AudioDataResourceData
@JsonSerializable()
class AudioDataResource extends Equatable implements WithKey{
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_DataResourceFlatData
    final DataResource? dataResource;
    AudioDataResource({
        this.dataResourceId,
        this.audioData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.cats,
        this.proto,
        this.format,
        this.model,
        this.dataResource, });
    factory AudioDataResource.fromJson(Map<String, dynamic> json) => _$AudioDataResourceFromJson(json);
    Map<String, dynamic> toJson() => _$AudioDataResourceToJson(this);
    @override
    List<Object?> get props => [dataResourceId];
    @override
    String get key => dataResourceId!;
}
