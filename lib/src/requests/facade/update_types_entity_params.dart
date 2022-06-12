part of '../../../requests.dart';

/// Input_facade_UpdateTypesEntityParams
@JsonSerializable()
class UpdateTypesEntityParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_TypesEntityData
    TypesEntityData? typesEntity;
    // String
    String? comment;
    UpdateTypesEntityParams({
        this.handle,
        this.mainId,
        this.typesEntity,
        this.comment, });
    factory UpdateTypesEntityParams.fromJson(Map<String, dynamic> json) => _$UpdateTypesEntityParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateTypesEntityParamsToJson(this);
}
