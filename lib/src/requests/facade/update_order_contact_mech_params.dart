part of '../../../requests.dart';

/// Input_facade_UpdateOrderContactMechParams
@JsonSerializable()
class UpdateOrderContactMechParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderContactMechData
    OrderContactMechData? data;
    // String
    String? comment;
    UpdateOrderContactMechParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateOrderContactMechParams.fromJson(Map<String, dynamic> json) => _$UpdateOrderContactMechParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateOrderContactMechParamsToJson(this);
}
