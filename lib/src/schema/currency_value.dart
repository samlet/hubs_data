part of '../../messages.dart';

/// routines_Currency
@JsonSerializable()
class CurrencyValue {
    // String
    final String? currencyUomId;
    // String
    final String? value;
    // Float
    final double? floatValue;
    // String
    final String? decimal;
    CurrencyValue({
        this.currencyUomId,
        this.value,
        this.floatValue,
        this.decimal, });
    factory CurrencyValue.fromJson(Map<String, dynamic> json) => _$CurrencyValueFromJson(json);
    Map<String, dynamic> toJson() => _$CurrencyValueToJson(this);
}
