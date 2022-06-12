part of '../../../requests.dart';

/// Input_facade_CreateTypesEntityParams
@JsonSerializable()
class CreateTypesEntityParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Input_domain_TypesEntityData
    TypesEntityData? typesEntity;
    // String
    String? comment;
    CreateTypesEntityParams({
        this.handle,
        this.typesEntity,
        this.comment, });
    factory CreateTypesEntityParams.fromJson(Map<String, dynamic> json) => _$CreateTypesEntityParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateTypesEntityParamsToJson(this);
}
