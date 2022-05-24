part of '../../messages.dart';

/// domain_WebSiteFlatData
@JsonSerializable()
class WebSite {
    // String
    final String? webSiteId;
    // String
    final String? siteName;
    // String
    final String? httpHost;
    // String
    final String? httpPort;
    // String
    final String? httpsHost;
    // String
    final String? httpsPort;
    // routines_Indicator
    final String? enableHttps;
    // String
    final String? webappPath;
    // String
    final String? standardContentPrefix;
    // String
    final String? secureContentPrefix;
    // String
    final String? cookieDomain;
    // String
    final String? visualThemeSetId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? productStoreId;
    // routines_Indicator
    final String? allowProductStoreChange;
    // String
    final String? hostedPathAlias;
    // routines_Indicator
    final String? isDefault;
    // routines_Indicator
    final String? displayMaintenancePage;
    // String
    final String? tenantId;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    WebSite({
        this.webSiteId,
        this.siteName,
        this.httpHost,
        this.httpPort,
        this.httpsHost,
        this.httpsPort,
        this.enableHttps,
        this.webappPath,
        this.standardContentPrefix,
        this.secureContentPrefix,
        this.cookieDomain,
        this.visualThemeSetId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.productStoreId,
        this.allowProductStoreChange,
        this.hostedPathAlias,
        this.isDefault,
        this.displayMaintenancePage,
        this.tenantId,
        this.proto,
        this.subview,
        this.cats,
        this.format,
        this.productStore, });
    factory WebSite.fromJson(Map<String, dynamic> json) => _$WebSiteFromJson(json);
    Map<String, dynamic> toJson() => _$WebSiteToJson(this);
}
