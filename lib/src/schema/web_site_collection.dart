part of '../../messages.dart';

/// domain_WebSiteList
@JsonSerializable()
class WebSiteCollection {
    // List<domain_WebSiteFlatData>
    final List<WebSite>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    WebSiteCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory WebSiteCollection.fromJson(Map<String, dynamic> json) => _$WebSiteCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$WebSiteCollectionToJson(this);
}
