part of '../../../requests.dart';

/// Input_domain_ProdCatalogList
@JsonSerializable()
class ProdCatalogList  {
    // List<Input_domain_ProdCatalogFlatData>
    List<ProdCatalogFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    ProdCatalogList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory ProdCatalogList.fromJson(Map<String, dynamic> json) => _$ProdCatalogListFromJson(json);
    Map<String, dynamic> toJson() => _$ProdCatalogListToJson(this);
}
