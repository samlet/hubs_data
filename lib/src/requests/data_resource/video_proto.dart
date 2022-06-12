part of '../../../requests.dart';

/// Input_data_resource_VideoProto
@JsonSerializable()
class VideoProto  {
    // String
    String? id;
    // Input_domain_DataResourceFlatData
    DataResourceFlatData? dataResource;
    // Input_domain_VideoDataResourceData
    VideoDataResourceData? videoDataResource;
    VideoProto({
        this.id,
        this.dataResource,
        this.videoDataResource, });
    factory VideoProto.fromJson(Map<String, dynamic> json) => _$VideoProtoFromJson(json);
    Map<String, dynamic> toJson() => _$VideoProtoToJson(this);
}
