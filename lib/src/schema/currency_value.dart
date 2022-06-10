part of '../../messages.dart';

/// routines_Currency
@JsonSerializable()
class CurrencyValue  {
    // String
    final String? currencyUomId;
    // String
    final String? value;
    // String
    final String? decimal;
    // Float
    final double? floatValue;
    CurrencyValue({
        this.currencyUomId,
        this.value,
        this.decimal,
        this.floatValue, });
    factory CurrencyValue.fromJson(Map<String, dynamic> json) => _$CurrencyValueFromJson(json);
    Map<String, dynamic> toJson() => _$CurrencyValueToJson(this);
}
