part of '../../../requests.dart';

/// Input_domain_WebSiteFlatData
@JsonSerializable()
class WebSiteFlatData  {
    // String
    String? webSiteId;
    // String
    String? siteName;
    // String
    String? httpHost;
    // String
    String? httpPort;
    // String
    String? httpsHost;
    // String
    String? httpsPort;
    // routines_Indicator
    String? enableHttps;
    // String
    String? webappPath;
    // String
    String? standardContentPrefix;
    // String
    String? secureContentPrefix;
    // String
    String? cookieDomain;
    // String
    String? visualThemeSetId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? productStoreId;
    // routines_Indicator
    String? allowProductStoreChange;
    // String
    String? hostedPathAlias;
    // routines_Indicator
    String? isDefault;
    // routines_Indicator
    String? displayMaintenancePage;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_WebSiteFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    WebSiteFlatData({
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
        this.extra,
        this.attachments, });
    factory WebSiteFlatData.fromJson(Map<String, dynamic> json) => _$WebSiteFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$WebSiteFlatDataToJson(this);
}
