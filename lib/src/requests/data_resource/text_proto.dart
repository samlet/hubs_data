part of '../../../requests.dart';

/// Input_data_resource_TextProto
@JsonSerializable()
class TextProto  {
    // String
    String? id;
    // Input_domain_DataResourceFlatData
    DataResourceFlatData? dataResource;
    // Input_domain_ElectronicTextFlatData
    ElectronicTextFlatData? electronicText;
    TextProto({
        this.id,
        this.dataResource,
        this.electronicText, });
    factory TextProto.fromJson(Map<String, dynamic> json) => _$TextProtoFromJson(json);
    Map<String, dynamic> toJson() => _$TextProtoToJson(this);
}
