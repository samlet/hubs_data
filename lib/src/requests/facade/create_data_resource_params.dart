part of '../../../requests.dart';

/// Input_facade_CreateDataResourceParams
@JsonSerializable()
class CreateDataResourceParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Input_domain_DataResourceFlatData
    DataResourceFlatData? dataResource;
    // String
    String? comment;
    CreateDataResourceParams({
        this.handle,
        this.dataResource,
        this.comment, });
    factory CreateDataResourceParams.fromJson(Map<String, dynamic> json) => _$CreateDataResourceParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateDataResourceParamsToJson(this);
}
