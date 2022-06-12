part of '../../../requests.dart';

/// Input_facade_RemoveProductFacilityLocationParams
@JsonSerializable()
class RemoveProductFacilityLocationParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProductFacilityLocationParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProductFacilityLocationParams.fromJson(Map<String, dynamic> json) => _$RemoveProductFacilityLocationParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProductFacilityLocationParamsToJson(this);
}
