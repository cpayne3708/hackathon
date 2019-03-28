// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreEffectivePriceEnumConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreEffectivePriceEnum {
        return (B1PreEffectivePriceEnum(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreEffectivePriceEnum) -> EnumValue {
        return B1ClassMetadata.EnumTypes.effectivePriceEnum.withInt(value.rawValue)
    }
}