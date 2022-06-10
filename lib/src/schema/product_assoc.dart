part of '../../messages.dart';

/// domain_ProductAssocData
@JsonSerializable()
class ProductAssoc extends Equatable implements WithKey{
    // String
    final String? productId;
    // String
    final String? productIdTo;
    // String
    final String? productAssocTypeId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // Long
    final int? sequenceNum;
    // String
    final String? reason;
    // routines_FixedPoint
    final FixedPointValue? quantity;
    // routines_FixedPoint
    final FixedPointValue? scrapFactor;
    // String
    final String? instruction;
    // String
    final String? routingWorkEffortId;
    // String
    final String? estimateCalcMethod;
    // String
    final String? recurrenceInfoId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_ProductFlatData
    final Product? mainProduct;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ProductFlatData
    final Product? assocProduct;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_WorkEffortFlatData
    final WorkEffort? routingWorkEffort;
    ProductAssoc({
        this.productId,
        this.productIdTo,
        this.productAssocTypeId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.reason,
        this.quantity,
        this.scrapFactor,
        this.instruction,
        this.routingWorkEffortId,
        this.estimateCalcMethod,
        this.recurrenceInfoId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.mainProduct,
        this.proto,
        this.model,
        this.assocProduct,
        this.cats,
        this.format,
        this.routingWorkEffort, });
    factory ProductAssoc.fromJson(Map<String, dynamic> json) => _$ProductAssocFromJson(json);
    Map<String, dynamic> toJson() => _$ProductAssocToJson(this);
    @override
    List<Object?> get props => [productId, productIdTo, productAssocTypeId, fromDate];
    @override
    String get key => id!;
}
