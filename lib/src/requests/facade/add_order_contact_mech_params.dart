part of '../../../requests.dart';

/// Input_facade_AddOrderContactMechParams
@JsonSerializable()
class AddOrderContactMechParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderContactMechData
    OrderContactMechData? data;
    // String
    String? comment;
    AddOrderContactMechParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddOrderContactMechParams.fromJson(Map<String, dynamic> json) => _$AddOrderContactMechParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddOrderContactMechParamsToJson(this);
}
