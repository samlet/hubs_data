part of '../../../requests.dart';

/// Input_data_resource_ImageProto
@JsonSerializable()
class ImageProto  {
    // String
    String? id;
    // Input_domain_DataResourceFlatData
    DataResourceFlatData? dataResource;
    // Input_domain_ImageDataResourceData
    ImageDataResourceData? imageDataResource;
    ImageProto({
        this.id,
        this.dataResource,
        this.imageDataResource, });
    factory ImageProto.fromJson(Map<String, dynamic> json) => _$ImageProtoFromJson(json);
    Map<String, dynamic> toJson() => _$ImageProtoToJson(this);
}
