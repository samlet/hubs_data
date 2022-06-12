part of '../../../requests.dart';

/// Input_data_resource_AudioProto
@JsonSerializable()
class AudioProto  {
    // String
    String? id;
    // Input_domain_DataResourceFlatData
    DataResourceFlatData? dataResource;
    // Input_domain_AudioDataResourceData
    AudioDataResourceData? audioDataResource;
    AudioProto({
        this.id,
        this.dataResource,
        this.audioDataResource, });
    factory AudioProto.fromJson(Map<String, dynamic> json) => _$AudioProtoFromJson(json);
    Map<String, dynamic> toJson() => _$AudioProtoToJson(this);
}
