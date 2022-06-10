part of '../../../requests.dart';

/// Input_domain_OrderPaymentPreferenceList
@JsonSerializable()
class OrderPaymentPreferenceList  {
    // List<Input_domain_OrderPaymentPreferenceFlatData>
    List<OrderPaymentPreferenceFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    OrderPaymentPreferenceList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory OrderPaymentPreferenceList.fromJson(Map<String, dynamic> json) => _$OrderPaymentPreferenceListFromJson(json);
    Map<String, dynamic> toJson() => _$OrderPaymentPreferenceListToJson(this);
}
