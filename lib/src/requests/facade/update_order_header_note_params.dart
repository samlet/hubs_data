part of '../../../requests.dart';

/// Input_facade_UpdateOrderHeaderNoteParams
@JsonSerializable()
class UpdateOrderHeaderNoteParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderHeaderNoteData
    OrderHeaderNoteData? data;
    // String
    String? comment;
    UpdateOrderHeaderNoteParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateOrderHeaderNoteParams.fromJson(Map<String, dynamic> json) => _$UpdateOrderHeaderNoteParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateOrderHeaderNoteParamsToJson(this);
}
