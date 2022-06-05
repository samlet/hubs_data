part of '../../messages.dart';

/// domain_ProductAssocData
@JsonSerializable()
class ProductAssoc extends Equatable{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProductFlatData
    final Product? assocProduct;
    // domain_WorkEffortFlatData
    final WorkEffort? routingWorkEffort;
    // domain_ProductFlatData
    final Product? mainProduct;
    // String
    final String? proto;
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
        this.model,
        this.format,
        this.cats,
        this.assocProduct,
        this.routingWorkEffort,
        this.mainProduct,
        this.proto, });
    factory ProductAssoc.fromJson(Map<String, dynamic> json) => _$ProductAssocFromJson(json);
    Map<String, dynamic> toJson() => _$ProductAssocToJson(this);
    @override
    List<Object?> get props => [productId, productIdTo, productAssocTypeId, fromDate];
}
