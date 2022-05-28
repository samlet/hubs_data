// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requests.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AttachmentsEntry _$AttachmentsEntryFromJson(Map<String, dynamic> json) =>
    AttachmentsEntry(
      key: json['key'] as String?,
      value: json['value'] == null
          ? null
          : Any.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AttachmentsEntryToJson(AttachmentsEntry instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value?.toJson());
  return val;
}

PartyFlatData _$PartyFlatDataFromJson(Map<String, dynamic> json) =>
    PartyFlatData(
      partyId: json['partyId'] as String?,
      partyTypeId: json['partyTypeId'] as String?,
      externalId: json['externalId'] as String?,
      preferredCurrencyUomId: json['preferredCurrencyUomId'] as String?,
      description: json['description'] as String?,
      statusId: json['statusId'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : Timestamp.fromJson(json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : Timestamp.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      dataSourceId: json['dataSourceId'] as String?,
      isUnread: json['isUnread'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PartyFlatDataToJson(PartyFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('partyId', instance.partyId);
  writeNotNull('partyTypeId', instance.partyTypeId);
  writeNotNull('externalId', instance.externalId);
  writeNotNull('preferredCurrencyUomId', instance.preferredCurrencyUomId);
  writeNotNull('description', instance.description);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('createdDate', instance.createdDate?.toJson());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull('lastModifiedDate', instance.lastModifiedDate?.toJson());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('dataSourceId', instance.dataSourceId);
  writeNotNull('isUnread', instance.isUnread);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

StructFieldsEntry _$StructFieldsEntryFromJson(Map<String, dynamic> json) =>
    StructFieldsEntry(
      key: json['key'] as String?,
      value: json['value'] == null
          ? null
          : Value.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StructFieldsEntryToJson(StructFieldsEntry instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value?.toJson());
  return val;
}

ListValue _$ListValueFromJson(Map<String, dynamic> json) => ListValue(
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Value.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ListValueToJson(ListValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

ShipmentFlatData _$ShipmentFlatDataFromJson(Map<String, dynamic> json) =>
    ShipmentFlatData(
      shipmentId: json['shipmentId'] as String?,
      shipmentTypeId: json['shipmentTypeId'] as String?,
      statusId: json['statusId'] as String?,
      primaryOrderId: json['primaryOrderId'] as String?,
      primaryReturnId: json['primaryReturnId'] as String?,
      primaryShipGroupSeqId: json['primaryShipGroupSeqId'] as String?,
      picklistBinId: json['picklistBinId'] as String?,
      estimatedReadyDate: json['estimatedReadyDate'] == null
          ? null
          : Timestamp.fromJson(
              json['estimatedReadyDate'] as Map<String, dynamic>),
      estimatedShipDate: json['estimatedShipDate'] == null
          ? null
          : Timestamp.fromJson(
              json['estimatedShipDate'] as Map<String, dynamic>),
      estimatedShipWorkEffId: json['estimatedShipWorkEffId'] as String?,
      estimatedArrivalDate: json['estimatedArrivalDate'] == null
          ? null
          : Timestamp.fromJson(
              json['estimatedArrivalDate'] as Map<String, dynamic>),
      estimatedArrivalWorkEffId: json['estimatedArrivalWorkEffId'] as String?,
      latestCancelDate: json['latestCancelDate'] == null
          ? null
          : Timestamp.fromJson(
              json['latestCancelDate'] as Map<String, dynamic>),
      estimatedShipCost: json['estimatedShipCost'] == null
          ? null
          : Currency.fromJson(
              json['estimatedShipCost'] as Map<String, dynamic>),
      currencyUomId: json['currencyUomId'] as String?,
      handlingInstructions: json['handlingInstructions'] as String?,
      originFacilityId: json['originFacilityId'] as String?,
      destinationFacilityId: json['destinationFacilityId'] as String?,
      originContactMechId: json['originContactMechId'] as String?,
      originTelecomNumberId: json['originTelecomNumberId'] as String?,
      destinationContactMechId: json['destinationContactMechId'] as String?,
      destinationTelecomNumberId: json['destinationTelecomNumberId'] as String?,
      partyIdTo: json['partyIdTo'] as String?,
      partyIdFrom: json['partyIdFrom'] as String?,
      additionalShippingCharge: json['additionalShippingCharge'] == null
          ? null
          : Currency.fromJson(
              json['additionalShippingCharge'] as Map<String, dynamic>),
      addtlShippingChargeDesc: json['addtlShippingChargeDesc'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : Timestamp.fromJson(json['createdDate'] as Map<String, dynamic>),
      createdByUserLogin: json['createdByUserLogin'] as String?,
      lastModifiedDate: json['lastModifiedDate'] == null
          ? null
          : Timestamp.fromJson(
              json['lastModifiedDate'] as Map<String, dynamic>),
      lastModifiedByUserLogin: json['lastModifiedByUserLogin'] as String?,
      lastUpdatedTxStamp: json['lastUpdatedTxStamp'] == null
          ? null
          : Timestamp.fromJson(
              json['lastUpdatedTxStamp'] as Map<String, dynamic>),
      createdTxStamp: json['createdTxStamp'] == null
          ? null
          : Timestamp.fromJson(json['createdTxStamp'] as Map<String, dynamic>),
      tenantId: json['tenantId'] as String?,
      extra: json['extra'] == null
          ? null
          : Struct.fromJson(json['extra'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => AttachmentsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ShipmentFlatDataToJson(ShipmentFlatData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipmentId', instance.shipmentId);
  writeNotNull('shipmentTypeId', instance.shipmentTypeId);
  writeNotNull('statusId', instance.statusId);
  writeNotNull('primaryOrderId', instance.primaryOrderId);
  writeNotNull('primaryReturnId', instance.primaryReturnId);
  writeNotNull('primaryShipGroupSeqId', instance.primaryShipGroupSeqId);
  writeNotNull('picklistBinId', instance.picklistBinId);
  writeNotNull('estimatedReadyDate', instance.estimatedReadyDate?.toJson());
  writeNotNull('estimatedShipDate', instance.estimatedShipDate?.toJson());
  writeNotNull('estimatedShipWorkEffId', instance.estimatedShipWorkEffId);
  writeNotNull('estimatedArrivalDate', instance.estimatedArrivalDate?.toJson());
  writeNotNull('estimatedArrivalWorkEffId', instance.estimatedArrivalWorkEffId);
  writeNotNull('latestCancelDate', instance.latestCancelDate?.toJson());
  writeNotNull('estimatedShipCost', instance.estimatedShipCost?.toJson());
  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('handlingInstructions', instance.handlingInstructions);
  writeNotNull('originFacilityId', instance.originFacilityId);
  writeNotNull('destinationFacilityId', instance.destinationFacilityId);
  writeNotNull('originContactMechId', instance.originContactMechId);
  writeNotNull('originTelecomNumberId', instance.originTelecomNumberId);
  writeNotNull('destinationContactMechId', instance.destinationContactMechId);
  writeNotNull(
      'destinationTelecomNumberId', instance.destinationTelecomNumberId);
  writeNotNull('partyIdTo', instance.partyIdTo);
  writeNotNull('partyIdFrom', instance.partyIdFrom);
  writeNotNull(
      'additionalShippingCharge', instance.additionalShippingCharge?.toJson());
  writeNotNull('addtlShippingChargeDesc', instance.addtlShippingChargeDesc);
  writeNotNull('createdDate', instance.createdDate?.toJson());
  writeNotNull('createdByUserLogin', instance.createdByUserLogin);
  writeNotNull('lastModifiedDate', instance.lastModifiedDate?.toJson());
  writeNotNull('lastModifiedByUserLogin', instance.lastModifiedByUserLogin);
  writeNotNull('lastUpdatedTxStamp', instance.lastUpdatedTxStamp?.toJson());
  writeNotNull('createdTxStamp', instance.createdTxStamp?.toJson());
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('extra', instance.extra?.toJson());
  writeNotNull(
      'attachments', instance.attachments?.map((e) => e.toJson()).toList());
  return val;
}

Timestamp _$TimestampFromJson(Map<String, dynamic> json) => Timestamp(
      seconds: json['seconds'] as int?,
      nanos: json['nanos'] as int?,
    );

Map<String, dynamic> _$TimestampToJson(Timestamp instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seconds', instance.seconds);
  writeNotNull('nanos', instance.nanos);
  return val;
}

DecimalMapValuesEntry _$DecimalMapValuesEntryFromJson(
        Map<String, dynamic> json) =>
    DecimalMapValuesEntry(
      key: json['key'] as String?,
      value: json['value'] == null
          ? null
          : FixedPoint.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DecimalMapValuesEntryToJson(
    DecimalMapValuesEntry instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value?.toJson());
  return val;
}

Strings _$StringsFromJson(Map<String, dynamic> json) => Strings(
      value:
          (json['value'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$StringsToJson(Strings instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  return val;
}

CreateShipmentParams _$CreateShipmentParamsFromJson(
        Map<String, dynamic> json) =>
    CreateShipmentParams(
      handle: json['handle'] == null
          ? null
          : BundleHandle.fromJson(json['handle'] as Map<String, dynamic>),
      shipment: json['shipment'] == null
          ? null
          : ShipmentFlatData.fromJson(json['shipment'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
    );

Map<String, dynamic> _$CreateShipmentParamsToJson(
    CreateShipmentParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('handle', instance.handle?.toJson());
  writeNotNull('shipment', instance.shipment?.toJson());
  writeNotNull('comment', instance.comment);
  return val;
}

DecimalMap _$DecimalMapFromJson(Map<String, dynamic> json) => DecimalMap(
      values: (json['values'] as List<dynamic>?)
          ?.map(
              (e) => DecimalMapValuesEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DecimalMapToJson(DecimalMap instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values?.map((e) => e.toJson()).toList());
  return val;
}

Value _$ValueFromJson(Map<String, dynamic> json) => Value(
      nullValue: json['nullValue'] as String?,
      numberValue: (json['numberValue'] as num?)?.toDouble(),
      stringValue: json['stringValue'] as String?,
      boolValue: json['boolValue'] as bool?,
      structValue: json['structValue'] == null
          ? null
          : Struct.fromJson(json['structValue'] as Map<String, dynamic>),
      listValue: json['listValue'] == null
          ? null
          : ListValue.fromJson(json['listValue'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ValueToJson(Value instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nullValue', instance.nullValue);
  writeNotNull('numberValue', instance.numberValue);
  writeNotNull('stringValue', instance.stringValue);
  writeNotNull('boolValue', instance.boolValue);
  writeNotNull('structValue', instance.structValue?.toJson());
  writeNotNull('listValue', instance.listValue?.toJson());
  return val;
}

BundleHandle _$BundleHandleFromJson(Map<String, dynamic> json) => BundleHandle(
      bundleName: json['bundleName'] as String?,
      regionId: json['regionId'] as String?,
      data: json['data'] == null
          ? null
          : Any.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BundleHandleToJson(BundleHandle instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bundleName', instance.bundleName);
  writeNotNull('regionId', instance.regionId);
  writeNotNull('data', instance.data?.toJson());
  return val;
}

Struct _$StructFromJson(Map<String, dynamic> json) => Struct(
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => StructFieldsEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StructToJson(Struct instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fields', instance.fields?.map((e) => e.toJson()).toList());
  return val;
}

Currency _$CurrencyFromJson(Map<String, dynamic> json) => Currency(
      currencyUomId: json['currencyUomId'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$CurrencyToJson(Currency instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('currencyUomId', instance.currencyUomId);
  writeNotNull('value', instance.value);
  return val;
}

FixedPoint _$FixedPointFromJson(Map<String, dynamic> json) => FixedPoint(
      value: json['value'] as int?,
      scalingPosition: json['scalingPosition'] as int?,
    );

Map<String, dynamic> _$FixedPointToJson(FixedPoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  writeNotNull('scalingPosition', instance.scalingPosition);
  return val;
}

StringValue _$StringValueFromJson(Map<String, dynamic> json) => StringValue(
      value: json['value'] as String?,
    );

Map<String, dynamic> _$StringValueToJson(StringValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  return val;
}

Any _$AnyFromJson(Map<String, dynamic> json) => Any(
      typeUrl: json['typeUrl'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$AnyToJson(Any instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('typeUrl', instance.typeUrl);
  writeNotNull('value', instance.value);
  return val;
}
