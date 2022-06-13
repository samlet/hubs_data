part of '../../messages.dart';

/// domain_ProductContentData
@JsonSerializable()
class ProductContent extends Equatable implements WithKey{
    // String
    final String? productId;
    // String
    final String? contentId;
    // String
    final String? productContentTypeId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // google_protobuf_Timestamp
    final TimestampValue? purchaseFromDate;
    // google_protobuf_Timestamp
    final TimestampValue? purchaseThruDate;
    // Long
    final int? useCountLimit;
    // Long
    final int? useTime;
    // String
    final String? useTimeUomId;
    // String
    final String? useRoleTypeId;
    // Long
    final int? sequenceNum;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // domain_ContentFlatData
    final Content? content;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_ProductFlatData
    final Product? product;
    ProductContent({
        this.productId,
        this.contentId,
        this.productContentTypeId,
        this.fromDate,
        this.thruDate,
        this.purchaseFromDate,
        this.purchaseThruDate,
        this.useCountLimit,
        this.useTime,
        this.useTimeUomId,
        this.useRoleTypeId,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.model,
        this.proto,
        this.content,
        this.cats,
        this.format,
        this.product, });
    factory ProductContent.fromJson(Map<String, dynamic> json) => _$ProductContentFromJson(json);
    Map<String, dynamic> toJson() => _$ProductContentToJson(this);
    @override
    List<Object?> get props => [productId, contentId, productContentTypeId, fromDate];
    @override
    String get key => id!;
}
