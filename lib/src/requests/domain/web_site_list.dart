part of '../../../requests.dart';

/// Input_domain_WebSiteList
@JsonSerializable()
class WebSiteList  {
    // List<Input_domain_WebSiteFlatData>
    List<WebSiteFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    WebSiteList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory WebSiteList.fromJson(Map<String, dynamic> json) => _$WebSiteListFromJson(json);
    Map<String, dynamic> toJson() => _$WebSiteListToJson(this);
}
