part of '../../../requests.dart';

/// Input_facade_UpdateDataResourceParams
@JsonSerializable()
class UpdateDataResourceParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_DataResourceFlatData
    DataResourceFlatData? dataResource;
    // String
    String? comment;
    UpdateDataResourceParams({
        this.handle,
        this.mainId,
        this.dataResource,
        this.comment, });
    factory UpdateDataResourceParams.fromJson(Map<String, dynamic> json) => _$UpdateDataResourceParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateDataResourceParamsToJson(this);
}
