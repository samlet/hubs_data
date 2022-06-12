part of '../../../requests.dart';

/// Input_facade_RemoveOrderContactMechParams
@JsonSerializable()
class RemoveOrderContactMechParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveOrderContactMechParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveOrderContactMechParams.fromJson(Map<String, dynamic> json) => _$RemoveOrderContactMechParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveOrderContactMechParamsToJson(this);
}
