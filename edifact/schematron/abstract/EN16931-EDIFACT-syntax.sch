<!-- Abstract rules for EN16931 -->
<!-- Timestamp: 2016-07-27 22:50:02 +0200 -->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="EN16931-SYNTAX">
    <rule context="$UNH">
        <assert test="$EDIFACT-SR-001" flag="warning" id="EDIFACT-SR-001">[EDIFACT-SR-001] - Common
            access reference should not be used</assert>
        <assert test="$EDIFACT-SR-002" flag="warning" id="EDIFACT-SR-002">[EDIFACT-SR-002] - Status
            of the transfer should not be used</assert>
    </rule>
    <rule context="$BGM">
        <assert test="$EDIFACT-SR-003" flag="warning" id="EDIFACT-SR-003">[EDIFACT-SR-003] - Code
            list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-004" flag="warning" id="EDIFACT-SR-004">[EDIFACT-SR-004] - Code
            list responsible agency code should not be used</assert>
        <assert test="$EDIFACT-SR-005" flag="warning" id="EDIFACT-SR-005">[EDIFACT-SR-005] -
            Document name should not be used</assert>
        <assert test="$EDIFACT-SR-006" flag="warning" id="EDIFACT-SR-006">[EDIFACT-SR-006] - Version
            identifier should not be used</assert>
        <assert test="$EDIFACT-SR-007" flag="warning" id="EDIFACT-SR-007">[EDIFACT-SR-007] -
            Revision identifier should not be used</assert>
        <assert test="$EDIFACT-SR-008" flag="warning" id="EDIFACT-SR-008">[EDIFACT-SR-008] - Message
            function code should be 9 (Original)</assert>
        <assert test="$EDIFACT-SR-009" flag="warning" id="EDIFACT-SR-009">[EDIFACT-SR-009] -
            Response type code should not be used</assert>
        <assert test="$EDIFACT-SR-010" flag="warning" id="EDIFACT-SR-010">[EDIFACT-SR-010] -
            Document status code should not be used</assert>
        <assert test="$EDIFACT-SR-011" flag="warning" id="EDIFACT-SR-011">[EDIFACT-SR-011] -
            Language name code should not be used</assert>
    </rule>
    <rule context="$DTM">
        <assert test="$EDIFACT-SR-012" flag="warning" id="EDIFACT-SR-012">[EDIFACT-SR-012] - Only
            values 35, 131, 137, 167 or 168 should be used</assert>
        <assert test="$EDIFACT-SR-013" flag="fatal" id="EDIFACT-SR-013">[EDIFACT-SR-013] - The
            actual delivery date may only be stated once</assert>
        <assert test="$EDIFACT-SR-014" flag="fatal" id="EDIFACT-SR-014">[EDIFACT-SR-014] - The value
            added tax point date may only be stated once</assert>
        <assert test="$EDIFACT-SR-015" flag="fatal" id="EDIFACT-SR-015">[EDIFACT-SR-015] - The
            invoice issue date must be stated once</assert>
        <assert test="$EDIFACT-SR-016" flag="fatal" id="EDIFACT-SR-016">[EDIFACT-SR-016] - The
            invoice period start date may only be stated once</assert>
        <assert test="$EDIFACT-SR-017" flag="fatal" id="EDIFACT-SR-017">[EDIFACT-SR-017] - The
            invoice period end date may only be stated once</assert>
    </rule>
    <rule context="$Invoice">
        <assert test="$EDIFACT-SR-018" flag="warning" id="EDIFACT-SR-018">[EDIFACT-SR-018] - The PAI
            segment should not be used</assert>
        <assert test="$EDIFACT-SR-019" flag="warning" id="EDIFACT-SR-019">[EDIFACT-SR-019] - The ALI
            segment should not be used</assert>
        <assert test="$EDIFACT-SR-020" flag="warning" id="EDIFACT-SR-020">[EDIFACT-SR-020] - The IMD
            segment should not be used</assert>
        <assert test="$EDIFACT-SR-021" flag="warning" id="EDIFACT-SR-021">[EDIFACT-SR-021] - The LOC
            segment should not be used</assert>
        <assert test="$EDIFACT-SR-022" flag="warning" id="EDIFACT-SR-022">[EDIFACT-SR-022] - The GEI
            segment should not be used</assert>
        <assert test="$EDIFACT-SR-023" flag="warning" id="EDIFACT-SR-023">[EDIFACT-SR-023] - The DGS
            segment should not be used</assert>
        <assert test="$EDIFACT-SR-024" flag="warning" id="EDIFACT-SR-024">[EDIFACT-SR-024] - The GIR
            segment should not be used</assert>
        <assert test="$EDIFACT-SR-025" flag="warning" id="EDIFACT-SR-025">[EDIFACT-SR-025] - The SG6
            segment group should not be used</assert>
        <assert test="$EDIFACT-SR-026" flag="warning" id="EDIFACT-SR-026">[EDIFACT-SR-026] - The SG9
            segment group should not be used</assert>
        <assert test="$EDIFACT-SR-027" flag="warning" id="EDIFACT-SR-027">[EDIFACT-SR-027] - The
            SG12 segment group should not be used</assert>
        <assert test="$EDIFACT-SR-028" flag="warning" id="EDIFACT-SR-028">[EDIFACT-SR-028] - The
            SG13 segment group should not be used</assert>
        <assert test="$EDIFACT-SR-029" flag="warning" id="EDIFACT-SR-029">[EDIFACT-SR-029] - The
            SG14 segment group should not be used</assert>
        <assert test="$EDIFACT-SR-030" flag="warning" id="EDIFACT-SR-030">[EDIFACT-SR-030] - The
            SG23 segment group should not be used</assert>
        <assert test="$EDIFACT-SR-031" flag="warning" id="EDIFACT-SR-031">[EDIFACT-SR-031] - The
            SG24 segment group should not be used</assert>
        <assert test="$EDIFACT-SR-032" flag="warning" id="EDIFACT-SR-032">[EDIFACT-SR-032] - The
            SG25 segment group should not be used</assert>
        <assert test="$EDIFACT-SR-033" flag="warning" id="EDIFACT-SR-033">[EDIFACT-SR-033] - The CNT
            segment should not be used</assert>
        <assert test="$EDIFACT-SR-034" flag="warning" id="EDIFACT-SR-034">[EDIFACT-SR-034] - The
            SG55 segment group should not be used</assert>
    </rule>
    <rule context="$FTX">
        <assert test="$EDIFACT-SR-035" flag="warning" id="EDIFACT-SR-035">[EDIFACT-SR-035] - Only
            values GEN, AHR, AFP, ADE, AGM or AAB should be used</assert>
        <assert test="$EDIFACT-SR-036" flag="warning" id="EDIFACT-SR-036">[EDIFACT-SR-036] - Code
            list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-037" flag="warning" id="EDIFACT-SR-037">[EDIFACT-SR-037] - Code
            list responsible agency code should not be used</assert>
        <assert test="$EDIFACT-SR-038" flag="warning" id="EDIFACT-SR-038">[EDIFACT-SR-038] -
            Additional free texts should not be used</assert>
        <assert test="$EDIFACT-SR-039" flag="warning" id="EDIFACT-SR-039">[EDIFACT-SR-039] -
            Language name code should not be used</assert>
        <assert test="$EDIFACT-SR-040" flag="warning" id="EDIFACT-SR-040">[EDIFACT-SR-040] - Free
            text format code should not be used</assert>
    </rule>

    <rule context="$SG1 ">
        <assert test="$EDIFACT-SR-041" flag="warning" id="EDIFACT-SR-041">[EDIFACT-SR-041] - Only
            values AAK, AEF, AEG, ALO, AOU, ATS, CR, CT, IV, ON, PQ or VN should be used</assert>
        <assert test="$EDIFACT-SR-042" flag="warning" id="EDIFACT-SR-042">[EDIFACT-SR-042] -
            Document line identifier should not be used</assert>
        <assert test="$EDIFACT-SR-043" flag="warning" id="EDIFACT-SR-043">[EDIFACT-SR-043] - Version
            identifier should not be used</assert>
        <assert test="$EDIFACT-SR-044" flag="warning" id="EDIFACT-SR-044">[EDIFACT-SR-044] -
            Revision identifier should not be used</assert>
        <assert test="$EDIFACT-SR-045" flag="warning" id="EDIFACT-SR-045">[EDIFACT-SR-045] - There
            should be maximal one buyer reference</assert>
        <assert test="$EDIFACT-SR-046" flag="warning" id="EDIFACT-SR-046">[EDIFACT-SR-046] - There
            should be maximal one business process reference</assert>
        <assert test="$EDIFACT-SR-047" flag="fatal" id="EDIFACT-SR-047">[EDIFACT-SR-047] - There
            must be exaclty one specification identification</assert>
        <assert test="$EDIFACT-SR-048" flag="warning" id="EDIFACT-SR-048">[EDIFACT-SR-048] - There
            should be maximal one contract reference</assert>
        <assert test="$EDIFACT-SR-049" flag="warning" id="EDIFACT-SR-049">[EDIFACT-SR-049] - There
            should be maximal one purchase order reference</assert>
        <assert test="$EDIFACT-SR-050" flag="warning" id="EDIFACT-SR-050">[EDIFACT-SR-050] - There
            should be maximal one sales order reference</assert>
        <assert test="$EDIFACT-SR-051" flag="warning" id="EDIFACT-SR-051">[EDIFACT-SR-051] - There
            should be maximal one receiving advice reference</assert>
        <assert test="$EDIFACT-SR-052" flag="warning" id="EDIFACT-SR-052">[EDIFACT-SR-052] - There
            should be maximal one despatch advice reference</assert>
        <assert test="$EDIFACT-SR-053" flag="warning" id="EDIFACT-SR-053">[EDIFACT-SR-053] - There
            should be maximal one invoiced object reference</assert>
        <assert test="$EDIFACT-SR-054" flag="warning" id="EDIFACT-SR-054">[EDIFACT-SR-054] - There
            should be maximal one buyer accounting reference</assert>
        <assert test="$EDIFACT-SR-055" flag="warning" id="EDIFACT-SR-055">[EDIFACT-SR-055] - A
            reference date should only be stated for a preceding invoice</assert>
        <assert test="$EDIFACT-SR-056" flag="warning" id="EDIFACT-SR-056">[EDIFACT-SR-056] - Date or
            time or period format code should not be used</assert>
        <assert test="$EDIFACT-SR-057" flag="warning" id="EDIFACT-SR-057">[EDIFACT-SR-057] - The
            segment GIR should not be used</assert>
        <assert test="$EDIFACT-SR-058" flag="warning" id="EDIFACT-SR-058">[EDIFACT-SR-058] - The
            segment LOC should not be used</assert>
        <assert test="$EDIFACT-SR-059" flag="warning" id="EDIFACT-SR-059">[EDIFACT-SR-059] - The
            segment MEA should not be used</assert>
        <assert test="$EDIFACT-SR-060" flag="warning" id="EDIFACT-SR-060">[EDIFACT-SR-060] - The
            segment QTY should not be used</assert>
        <assert test="$EDIFACT-SR-061" flag="warning" id="EDIFACT-SR-061">[EDIFACT-SR-061] - The
            segment FTX should not be used</assert>
        <assert test="$EDIFACT-SR-062" flag="warning" id="EDIFACT-SR-062">[EDIFACT-SR-062] - The
            segment MOA should not be used</assert>
        <assert test="$EDIFACT-SR-063" flag="warning" id="EDIFACT-SR-063">[EDIFACT-SR-063] - The
            segment RTE should not be used</assert>
    </rule>
    <rule context="$SG2 ">
        <assert test="$EDIFACT-SR-064" flag="warning" id="EDIFACT-SR-064">[EDIFACT-SR-064] - Only
            values SE, BY, PE, AE or DP should be used</assert>
        <assert test="$EDIFACT-SR-065" flag="fatal" id="EDIFACT-SR-065">[EDIFACT-SR-065] - If a
            party identifier is present, the code list responsible agency code must be
            stated</assert>
        <assert test="$EDIFACT-SR-066" flag="warning" id="EDIFACT-SR-066">[EDIFACT-SR-066] - Code
            list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-067" flag="warning" id="EDIFACT-SR-067">[EDIFACT-SR-067] - Name
            and address composit should not be used</assert>
        <assert test="$EDIFACT-SR-068" flag="warning" id="EDIFACT-SR-068">[EDIFACT-SR-068] - Party
            identification should not be used for a seller's tax representative</assert>
        <assert test="$EDIFACT-SR-069" flag="warning" id="EDIFACT-SR-069">[EDIFACT-SR-069] - The
            second party name should be used for a seller</assert>
        <assert test="$EDIFACT-SR-070" flag="warning" id="EDIFACT-SR-070">[EDIFACT-SR-070] -
            Additional party name should not be used</assert>
        <assert test="$EDIFACT-SR-071" flag="warning" id="EDIFACT-SR-071">[EDIFACT-SR-071] - Party
            name format code should not be used</assert>
        <assert test="$EDIFACT-SR-072" flag="warning" id="EDIFACT-SR-072">[EDIFACT-SR-072] - Street
            should not be used in payee</assert>
        <assert test="$EDIFACT-SR-073" flag="warning" id="EDIFACT-SR-073">[EDIFACT-SR-073] - Street
            line 3 should not be used</assert>
        <assert test="$EDIFACT-SR-074" flag="warning" id="EDIFACT-SR-074">[EDIFACT-SR-074] - Street
            line 4 should not be used</assert>
        <assert test="$EDIFACT-SR-075" flag="warning" id="EDIFACT-SR-075">[EDIFACT-SR-075] - City
            name should not be used</assert>
        <assert test="$EDIFACT-SR-076" flag="warning" id="EDIFACT-SR-076">[EDIFACT-SR-076] - Country
            subdivision identifier should not be used</assert>
        <assert test="$EDIFACT-SR-077" flag="warning" id="EDIFACT-SR-077">[EDIFACT-SR-077] - Code
            list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-078" flag="warning" id="EDIFACT-SR-078">[EDIFACT-SR-078] - Code
            list responsible agency code should not be used</assert>
        <assert test="$EDIFACT-SR-079" flag="warning" id="EDIFACT-SR-079">[EDIFACT-SR-079] - Country
            subdivision name should not be used</assert>
        <assert test="$EDIFACT-SR-080" flag="warning" id="EDIFACT-SR-080">[EDIFACT-SR-080] - Postal
            identification code should not be used</assert>
        <assert test="$EDIFACT-SR-081" flag="warning" id="EDIFACT-SR-081">[EDIFACT-SR-081] - Country
            identifier should not be used</assert>

        <assert test="$EDIFACT-SR-082" flag="warning" id="EDIFACT-SR-082">[EDIFACT-SR-082] - The LOC
            should not be used</assert>
        <assert test="$EDIFACT-SR-083" flag="warning" id="EDIFACT-SR-083">[EDIFACT-SR-083] - The FII
            segment should only be used for seller, buyer and payee</assert>
        <assert test="$EDIFACT-SR-084" flag="warning" id="EDIFACT-SR-084">[EDIFACT-SR-084] - The
            code list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-085" flag="warning" id="EDIFACT-SR-085">[EDIFACT-SR-085] - The
            code list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-086" flag="warning" id="EDIFACT-SR-086">[EDIFACT-SR-086] - The
            code list responsible agency code should not be used</assert>
        <assert test="$EDIFACT-SR-087" flag="warning" id="EDIFACT-SR-087">[EDIFACT-SR-087] - The
            institution name should not be used</assert>
        <assert test="$EDIFACT-SR-088" flag="warning" id="EDIFACT-SR-088">[EDIFACT-SR-088] - The
            institution branch location name should not be used</assert>
        <assert test="$EDIFACT-SR-089" flag="warning" id="EDIFACT-SR-089">[EDIFACT-SR-089] - The
            country identifier should not be used</assert>
        <assert test="$EDIFACT-SR-090" flag="warning" id="EDIFACT-SR-090">[EDIFACT-SR-090] - The
            account holder name should only be used with the buyer</assert>
        <assert test="$EDIFACT-SR-091" flag="warning" id="EDIFACT-SR-091">[EDIFACT-SR-091] - The MOA
            segment should not be used</assert>
        <assert test="$EDIFACT-SR-092" flag="warning" id="EDIFACT-SR-092">[EDIFACT-SR-092] - The DTM
            segment should not be used</assert>
        <assert test="$EDIFACT-SR-093" flag="warning" id="EDIFACT-SR-093">[EDIFACT-SR-093] - The
            document line identifier should not be used</assert>
        <assert test="$EDIFACT-SR-094" flag="warning" id="EDIFACT-SR-094">[EDIFACT-SR-093] - The
            version identifier should not be used</assert>
        <assert test="$EDIFACT-SR-095" flag="warning" id="EDIFACT-SR-095">[EDIFACT-SR-093] - The
            revision identifier should not be used</assert>
        <assert test="$EDIFACT-SR-096" flag="warning" id="EDIFACT-SR-096">[EDIFACT-SR-096] - The
            used reference code qualified should not be used</assert>
        <assert test="$EDIFACT-SR-097" flag="warning" id="EDIFACT-SR-097">[EDIFACT-SR-097] - The SG5
            segment group should not be used</assert>
        <assert test="$EDIFACT-SR-098" flag="warning" id="EDIFACT-SR-098">[EDIFACT-SR-098] - The
            seller electronic address has to be given in a defined structure</assert>
        <assert test="$EDIFACT-SR-099" flag="warning" id="EDIFACT-SR-099">[EDIFACT-SR-099] - The
            contact identifer should not be used</assert>

    </rule>
    <rule context="$SG7 ">
        <assert test="$EDIFACT-SR-100" flag="warning" id="EDIFACT-SR-100">[EDIFACT-SR-100] - Only
            the invoice currency or the VAT accounting currency should be used</assert>
        <assert test="$EDIFACT-SR-101" flag="warning" id="EDIFACT-SR-101">[EDIFACT-SR-101] - The
            Currency rate should not be used</assert>
        <assert test="$EDIFACT-SR-102" flag="warning" id="EDIFACT-SR-102">[EDIFACT-SR-102] - The
            second composite of C504 should not be used</assert>
        <assert test="$EDIFACT-SR-103" flag="warning" id="EDIFACT-SR-103">[EDIFACT-SR-103] - The
            Currency exchange rate should not be used</assert>
        <assert test="$EDIFACT-SR-104" flag="warning" id="EDIFACT-SR-104">[EDIFACT-SR-104] - The
            Exchange rate currency market identifier should not be used</assert>
        <assert test="$EDIFACT-SR-105" flag="warning" id="EDIFACT-SR-105">[EDIFACT-SR-105] - The
            DTM segment group should not be used</assert>
    </rule>
    <rule context="$SG8 ">
        <assert test="$EDIFACT-SR-106" flag="warning" id="EDIFACT-SR-106">[EDIFACT-SR-106] - Only
            the payment due date or the payment means code should be given in SG8.</assert>
        <assert test="$EDIFACT-SR-107" flag="warning" id="EDIFACT-SR-107">[EDIFACT-SR-107] - The
            C019 composite should not be used</assert>
        <assert test="$EDIFACT-SR-108" flag="warning" id="EDIFACT-SR-108">[EDIFACT-SR-108] - The
            Period type code should not be used</assert>
        <assert test="$EDIFACT-SR-109" flag="warning" id="EDIFACT-SR-109">[EDIFACT-SR-109] - The
            Period count quantity should not be used</assert>
        <assert test="$EDIFACT-SR-110" flag="warning" id="EDIFACT-SR-110">[EDIFACT-SR-110] - The
            PCD segment group should not be used</assert>
        <assert test="$EDIFACT-SR-111" flag="warning" id="EDIFACT-SR-111">[EDIFACT-SR-111] - The
            MOA segment group should not be used</assert>
        <assert test="$EDIFACT-SR-112" flag="warning" id="EDIFACT-SR-112">[EDIFACT-SR-112] - The
            FII segment group should not be used</assert>
    </rule>
    <rule context="$SG16 ">
        <assert test="$EDIFACT-SR-113" flag="warning" id="EDIFACT-SR-113">[EDIFACT-SR-113] - Only codes 'A' or 'C' should be used</assert>
        <assert test="$EDIFACT-SR-114" flag="warning" id="EDIFACT-SR-114">[EDIFACT-SR-114] - The
            Settlement means code should not be used</assert>
        <assert test="$EDIFACT-SR-115" flag="warning" id="EDIFACT-SR-115">[EDIFACT-SR-115] - The
            Calculation sequence code should not be used</assert>
        <assert test="$EDIFACT-SR-116" flag="warning" id="EDIFACT-SR-116">[EDIFACT-SR-116] - The
            Special services group should not be used</assert>
        <assert test="$EDIFACT-SR-117" flag="warning" id="EDIFACT-SR-117">[EDIFACT-SR-117] - The
            ALI group should not be used</assert>
        <assert test="$EDIFACT-SR-118" flag="warning" id="EDIFACT-SR-118">[EDIFACT-SR-118] - The            
            FTX group should not be used</assert>
        <assert test="$EDIFACT-SR-119" flag="warning" id="EDIFACT-SR-119">[EDIFACT-SR-119] - The            
            SG17 group should not be used</assert>
        <assert test="$EDIFACT-SR-120" flag="warning" id="EDIFACT-SR-120">[EDIFACT-SR-120] - The            
            SG18 group should not be used</assert>
        <assert test="$EDIFACT-SR-121" flag="warning" id="EDIFACT-SR-121">[EDIFACT-SR-121] - Only codes '1' or '2' are valid to identify document level allowances or charges</assert>
        <assert test="$EDIFACT-SR-122" flag="warning" id="EDIFACT-SR-122">[EDIFACT-SR-122] - The Percentage basis identification code should not be used</assert>
        <assert test="$EDIFACT-SR-123" flag="warning" id="EDIFACT-SR-123">[EDIFACT-SR-123] - The Code list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-124" flag="warning" id="EDIFACT-SR-124">[EDIFACT-SR-124] - The Code list responsible agency code should not be used</assert>
        <assert test="$EDIFACT-SR-125" flag="warning" id="EDIFACT-SR-125">[EDIFACT-SR-125] - The Status description code should not be used</assert>
        <assert test="$EDIFACT-SR-126" flag="warning" id="EDIFACT-SR-126">[EDIFACT-SR-126] - The RNG segment group should not be used</assert>
        
        <assert test="$EDIFACT-SR-127" flag="warning" id="EDIFACT-SR-127">[EDIFACT-SR-127] - Only document level charge amount, document level charge basis amount, document level allowance amount or document level allowance basis amount should be stated</assert>
        <assert test="$EDIFACT-SR-128" flag="warning" id="EDIFACT-SR-128">[EDIFACT-SR-128] - The Currency identification code should not be used</assert>
        <assert test="$EDIFACT-SR-129" flag="warning" id="EDIFACT-SR-129">[EDIFACT-SR-129] - The Currency type code qualifier should not be used</assert>
        <assert test="$EDIFACT-SR-130" flag="warning" id="EDIFACT-SR-130">[EDIFACT-SR-130] - The Status desciption should not be used</assert>
        <assert test="$EDIFACT-SR-131" flag="warning" id="EDIFACT-SR-131">[EDIFACT-SR-131] - The RNG segment group should not be used</assert>
        <assert test="$EDIFACT-SR-132" flag="warning" id="EDIFACT-SR-132">[EDIFACT-SR-132] - The CUX segment group should not be used</assert>
        <assert test="$EDIFACT-SR-133" flag="warning" id="EDIFACT-SR-133">[EDIFACT-SR-133] - The DTM segment group should not be used</assert>
        
        <assert test="$EDIFACT-SR-134" flag="warning" id="EDIFACT-SR-134">[EDIFACT-SR-134] - The SG21 segment group should not be used</assert>
        
        <assert test="$EDIFACT-SR-135" flag="warning" id="EDIFACT-SR-135">[EDIFACT-SR-135] - The allowance or charge VAT category code should be stated</assert>
        
        <assert test="$EDIFACT-SR-136" flag="warning" id="EDIFACT-SR-136">[EDIFACT-SR-136] - The Code list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-137" flag="warning" id="EDIFACT-SR-137">[EDIFACT-SR-137] - The Code list responsible agency code should not be used</assert>
        <assert test="$EDIFACT-SR-138" flag="warning" id="EDIFACT-SR-138">[EDIFACT-SR-138] - The Duty or tax or fee type code should not be used</assert>        
        <assert test="$EDIFACT-SR-139" flag="warning" id="EDIFACT-SR-139">[EDIFACT-SR-139] - The C533 composite should not be used</assert>
        
        <assert test="$EDIFACT-SR-140" flag="warning" id="EDIFACT-SR-140">[EDIFACT-SR-140] - The Duty or tax or fee assessment basis quantity should not be used</assert>
        <assert test="$EDIFACT-SR-141" flag="warning" id="EDIFACT-SR-141">[EDIFACT-SR-141] - The Duty or tax or fee rate code should not be used</assert>
        <assert test="$EDIFACT-SR-142" flag="warning" id="EDIFACT-SR-142">[EDIFACT-SR-142] - The Code list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-143" flag="warning" id="EDIFACT-SR-143">[EDIFACT-SR-143] - The Code list responsible agency code should not be used</assert>
        <assert test="$EDIFACT-SR-144" flag="warning" id="EDIFACT-SR-144">[EDIFACT-SR-144] - The Duty or tax or fee rate basis code should not be used</assert>
        <assert test="$EDIFACT-SR-145" flag="warning" id="EDIFACT-SR-145">[EDIFACT-SR-145] - The Code list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-146" flag="warning" id="EDIFACT-SR-146">[EDIFACT-SR-146] - The Code list responsible agency code should not be used</assert>
        <assert test="$EDIFACT-SR-147" flag="warning" id="EDIFACT-SR-147">[EDIFACT-SR-147] - The Party tax identifier should not be used</assert>
        <assert test="$EDIFACT-SR-148" flag="warning" id="EDIFACT-SR-148">[EDIFACT-SR-148] - The Calculation sequence code should not be used</assert>
        <assert test="$EDIFACT-SR-149" flag="warning" id="EDIFACT-SR-149">[EDIFACT-SR-149] - The Tax or duty or fee payment due date code should not be used</assert>
        <assert test="$EDIFACT-SR-150" flag="warning" id="EDIFACT-SR-150">[EDIFACT-SR-150] - The MOA segment group should not be used</assert>       
        
    </rule>
    <rule context="$SG26 ">
        <assert test="$EDIFACT-SR-151" flag="warning" id="EDIFACT-SR-151">[EDIFACT-SR-151] - The C099 composite should not be used</assert>
        <assert test="$EDIFACT-SR-152" flag="warning" id="EDIFACT-SR-152">[EDIFACT-SR-152] - The Sequence position identifier should not be used</assert>
        <assert test="$EDIFACT-SR-153" flag="warning" id="EDIFACT-SR-153">[EDIFACT-SR-153] - The File compression technique name should not be used</assert>
        <assert test="$EDIFACT-SR-154" flag="warning" id="EDIFACT-SR-154">[EDIFACT-SR-154] - The CED segment should not be used</assert>
        <assert test="$EDIFACT-SR-155" flag="warning" id="EDIFACT-SR-155">[EDIFACT-SR-155] - The RFF segment should not be used</assert>
        <assert test="$EDIFACT-SR-156" flag="warning" id="EDIFACT-SR-156">[EDIFACT-SR-156] - The DTM segment should not be used</assert>
        <assert test="$EDIFACT-SR-157" flag="warning" id="EDIFACT-SR-157">[EDIFACT-SR-157] - The QTY segment should not be used</assert>
    </rule>
    
    <rule context="$SG27 ">
        <!-- Line item section -->
        <assert test="$EDIFACT-SR-158" flag="warning" id="EDIFACT-SR-158">[EDIFACT-SR-158] - The Action code should not be used</assert>
        <assert test="$EDIFACT-SR-159" flag="warning" id="EDIFACT-SR-159">[EDIFACT-SR-159] - The Code list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-160" flag="warning" id="EDIFACT-SR-160">[EDIFACT-SR-160] - The Code list responsible agency code should not be used</assert>
        <assert test="$EDIFACT-SR-161" flag="warning" id="EDIFACT-SR-161">[EDIFACT-SR-161] - The Sub-line information should not be used</assert>
        <assert test="$EDIFACT-SR-162" flag="warning" id="EDIFACT-SR-162">[EDIFACT-SR-162] - The Configuration level number should not be used</assert>
        <assert test="$EDIFACT-SR-163" flag="warning" id="EDIFACT-SR-163">[EDIFACT-SR-163] - The Configuration operation code should not be used</assert>
        
        <assert test="$EDIFACT-SR-164" flag="warning" id="EDIFACT-SR-164">[EDIFACT-SR-164] - The Product identifier code qualifier must be '1'</assert>
        <assert test="$EDIFACT-SR-165" flag="warning" id="EDIFACT-SR-165">[EDIFACT-SR-165] - The Code list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-166" flag="warning" id="EDIFACT-SR-166">[EDIFACT-SR-166] - The Code list responsible agency code should not be used</assert>
        
        <assert test="$EDIFACT-SR-167" flag="warning" id="EDIFACT-SR-167">[EDIFACT-SR-167] - The Item number identification composite 2 should not be used</assert>
        <assert test="$EDIFACT-SR-168" flag="warning" id="EDIFACT-SR-168">[EDIFACT-SR-168] - The Item number identification composite 3 should not be used</assert>
        <assert test="$EDIFACT-SR-169" flag="warning" id="EDIFACT-SR-169">[EDIFACT-SR-169] - The Item number identification composite 4 should not be used</assert>
        <assert test="$EDIFACT-SR-170" flag="warning" id="EDIFACT-SR-170">[EDIFACT-SR-170] - The Item number identification composite 5 should not be used</assert>
        
        <assert test="$EDIFACT-SR-171" flag="warning" id="EDIFACT-SR-171">[EDIFACT-SR-171] - The PGI segment should not be used</assert>
        
        <assert test="$EDIFACT-SR-172" flag="warning" id="EDIFACT-SR-172">[EDIFACT-SR-172] - Only Item description and Item name should be used</assert>
        <assert test="$EDIFACT-SR-173" flag="warning" id="EDIFACT-SR-173">[EDIFACT-SR-173] - The Code list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-174" flag="warning" id="EDIFACT-SR-174">[EDIFACT-SR-174] - The Code list responsible agency code should not be used</assert>
        
        <assert test="$EDIFACT-SR-175" flag="warning" id="EDIFACT-SR-175">[EDIFACT-SR-175] - The Code list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-176" flag="warning" id="EDIFACT-SR-176">[EDIFACT-SR-176] - The Code list responsible agency code should not be used</assert>
        <assert test="$EDIFACT-SR-177" flag="warning" id="EDIFACT-SR-177">[EDIFACT-SR-177] - The second Item description should not be used</assert>
        <assert test="$EDIFACT-SR-178" flag="warning" id="EDIFACT-SR-178">[EDIFACT-SR-178] - The Language name code should not be used</assert>
        <assert test="$EDIFACT-SR-179" flag="warning" id="EDIFACT-SR-179">[EDIFACT-SR-179] - The Surface or layer code should not be used</assert>
        
        <assert test="$EDIFACT-SR-180" flag="warning" id="EDIFACT-SR-180">[EDIFACT-SR-180] - The MEA segment should not be used</assert>
        <assert test="$EDIFACT-SR-181" flag="warning" id="EDIFACT-SR-181">[EDIFACT-SR-181] - Only the Invoiced quantity including a measurement unit should be used</assert>
        <assert test="$EDIFACT-SR-182" flag="warning" id="EDIFACT-SR-182">[EDIFACT-SR-182] - The PCD segment should not be used</assert>
        <assert test="$EDIFACT-SR-183" flag="warning" id="EDIFACT-SR-183">[EDIFACT-SR-183] - If the ALI segment is used the Country of origin identifier needs to be stated</assert>
        <assert test="$EDIFACT-SR-184" flag="warning" id="EDIFACT-SR-184">[EDIFACT-SR-184] - The Duty regime type code should not be used</assert>
        <assert test="$EDIFACT-SR-185" flag="warning" id="EDIFACT-SR-185">[EDIFACT-SR-185] - The Special condition code should not be used</assert>
        <assert test="$EDIFACT-SR-186" flag="warning" id="EDIFACT-SR-186">[EDIFACT-SR-186] - The Special condition 2 code should not be used</assert>
        <assert test="$EDIFACT-SR-187" flag="warning" id="EDIFACT-SR-187">[EDIFACT-SR-187] - The Special condition 3 code should not be used</assert>
        <assert test="$EDIFACT-SR-188" flag="warning" id="EDIFACT-SR-188">[EDIFACT-SR-188] - The Special condition 4 code should not be used</assert>
        <assert test="$EDIFACT-SR-189" flag="warning" id="EDIFACT-SR-189">[EDIFACT-SR-189] - The Special condition 5 code should not be used</assert>
        <assert test="$EDIFACT-SR-190" flag="warning" id="EDIFACT-SR-190">[EDIFACT-SR-190] - Only the Invoice line period start date or Invoice line period end date should be used</assert>
        
        <assert test="$EDIFACT-SR-191" flag="warning" id="EDIFACT-SR-191">[EDIFACT-SR-191] - The GIN segment should not be used</assert>
        <assert test="$EDIFACT-SR-192" flag="warning" id="EDIFACT-SR-192">[EDIFACT-SR-192] - The GIR segment should not be used</assert>
        <assert test="$EDIFACT-SR-193" flag="warning" id="EDIFACT-SR-193">[EDIFACT-SR-193] - The QVR segment should not be used</assert>
        <assert test="$EDIFACT-SR-194" flag="warning" id="EDIFACT-SR-194">[EDIFACT-SR-194] - The EQD segment should not be used</assert>
        
        <assert test="$EDIFACT-SR-195" flag="warning" id="EDIFACT-SR-195">[EDIFACT-SR-195] - Only Invoice line note, Invoiced item VAT exemption reason text, Item attribute name or Item attribute value should be used</assert>
        <assert test="$EDIFACT-SR-196" flag="warning" id="EDIFACT-SR-196">[EDIFACT-SR-196] - The Code list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-197" flag="warning" id="EDIFACT-SR-197">[EDIFACT-SR-197] - The Code list responsible agency code should not be used</assert>
        <assert test="$EDIFACT-SR-198" flag="warning" id="EDIFACT-SR-198">[EDIFACT-SR-198] - The Free text 3 should not be used</assert>
        <assert test="$EDIFACT-SR-199" flag="warning" id="EDIFACT-SR-199">[EDIFACT-SR-199] - The Free text 4 should not be used</assert>
        <assert test="$EDIFACT-SR-200" flag="warning" id="EDIFACT-SR-200">[EDIFACT-SR-200] - The Free text 5 should not be used</assert>
        <assert test="$EDIFACT-SR-201" flag="warning" id="EDIFACT-SR-201">[EDIFACT-SR-201] - The Language name code should not be used</assert>
        <assert test="$EDIFACT-SR-202" flag="warning" id="EDIFACT-SR-202">[EDIFACT-SR-202] - The Free text format code should not be used</assert>
        
        <assert test="$EDIFACT-SR-203" flag="warning" id="EDIFACT-SR-203">[EDIFACT-SR-203] - The DGS segment should not be used</assert>
        
        <assert test="$EDIFACT-SR-204" flag="warning" id="EDIFACT-SR-204">[EDIFACT-SR-204] - Only the Invoice line net amount should be used</assert>
        <assert test="$EDIFACT-SR-205" flag="warning" id="EDIFACT-SR-205">[EDIFACT-SR-205] - The Currency identification code should not be used</assert>
        <assert test="$EDIFACT-SR-206" flag="warning" id="EDIFACT-SR-206">[EDIFACT-SR-206] - The Currency type code qualifier should not be used</assert>
        <assert test="$EDIFACT-SR-207" flag="warning" id="EDIFACT-SR-207">[EDIFACT-SR-207] - The Status description code should not be used</assert>
        <assert test="$EDIFACT-SR-208" flag="warning" id="EDIFACT-SR-208">[EDIFACT-SR-208] - The CUX segment should not be used</assert>
        
        <assert test="$EDIFACT-SR-209" flag="warning" id="EDIFACT-SR-209">[EDIFACT-SR-209] - The SG29 segment group should not be used</assert>
        
        <assert test="$EDIFACT-SR-210" flag="warning" id="EDIFACT-SR-210">[EDIFACT-SR-210] - Only the item net price, the item gross price and the corresponding base quantity including it's unit of measurement should be stated</assert>
        <assert test="$EDIFACT-SR-211" flag="warning" id="EDIFACT-SR-211">[EDIFACT-SR-211] - The Price type code should not be used</assert>
        <assert test="$EDIFACT-SR-212" flag="warning" id="EDIFACT-SR-212">[EDIFACT-SR-212] - The Price specification code should not be used</assert>
        <assert test="$EDIFACT-SR-213" flag="warning" id="EDIFACT-SR-213">[EDIFACT-SR-213] - The Sub-line item price change operation code should not be used</assert>
        <assert test="$EDIFACT-SR-214" flag="warning" id="EDIFACT-SR-214">[EDIFACT-SR-214] - The CUX segment should not be used</assert>
        <assert test="$EDIFACT-SR-215" flag="warning" id="EDIFACT-SR-215">[EDIFACT-SR-215] - The APR segment should not be used</assert>
        <assert test="$EDIFACT-SR-216" flag="warning" id="EDIFACT-SR-216">[EDIFACT-SR-216] - The RNG segment should not be used</assert>
        <assert test="$EDIFACT-SR-217" flag="warning" id="EDIFACT-SR-217">[EDIFACT-SR-217] - The DTM segment should not be used</assert>
        
        <assert test="$EDIFACT-SR-218" flag="warning" id="EDIFACT-SR-218">[EDIFACT-SR-218] - Only the Referenced purchase order line identifier or the Buyer accounting reference should be used</assert>
        <assert test="$EDIFACT-SR-219" flag="warning" id="EDIFACT-SR-219">[EDIFACT-SR-219] - The Document line identifier should only be used with a referenced purchase order</assert>        
        <assert test="$EDIFACT-SR-220" flag="warning" id="EDIFACT-SR-220">[EDIFACT-SR-220] - The Version identifier should not be used</assert>
        <assert test="$EDIFACT-SR-221" flag="warning" id="EDIFACT-SR-221">[EDIFACT-SR-221] - The Revision identifier should not be used</assert>
        <assert test="$EDIFACT-SR-222" flag="warning" id="EDIFACT-SR-222">[EDIFACT-SR-222] - The DTM segment should not be used</assert>
        
        <assert test="$EDIFACT-SR-223" flag="warning" id="EDIFACT-SR-223">[EDIFACT-SR-223] - The SG32 segment group should not be used</assert>
        <assert test="$EDIFACT-SR-224" flag="warning" id="EDIFACT-SR-224">[EDIFACT-SR-224] - The SG34 segment group should not be used</assert>
        
        <assert test="$EDIFACT-SR-225" flag="warning" id="EDIFACT-SR-225">[EDIFACT-SR-225] - The Invoiced item VAT category code must be used</assert>
        <assert test="$EDIFACT-SR-226" flag="warning" id="EDIFACT-SR-226">[EDIFACT-SR-226] - The Code list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-227" flag="warning" id="EDIFACT-SR-227">[EDIFACT-SR-227] - The Code list responsible agency code should not be used</assert>
        <assert test="$EDIFACT-SR-228" flag="warning" id="EDIFACT-SR-228">[EDIFACT-SR-228] - The Duty or tax or fee type name should not be used</assert>
        <assert test="$EDIFACT-SR-229" flag="warning" id="EDIFACT-SR-229">[EDIFACT-SR-229] - The Duty/tax/fee account detail should not be used</assert>
        <assert test="$EDIFACT-SR-230" flag="warning" id="EDIFACT-SR-230">[EDIFACT-SR-230] - The Duty or tax or fee assessment basis quantity should not be used</assert>
        <assert test="$EDIFACT-SR-231" flag="warning" id="EDIFACT-SR-231">[EDIFACT-SR-231] - The Duty or tax or fee rate code account detail should not be used</assert>
        <assert test="$EDIFACT-SR-232" flag="warning" id="EDIFACT-SR-232">[EDIFACT-SR-232] - The Code list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-233" flag="warning" id="EDIFACT-SR-233">[EDIFACT-SR-233] - The Code list responsible agency code should not be used</assert>
        <assert test="$EDIFACT-SR-234" flag="warning" id="EDIFACT-SR-234">[EDIFACT-SR-234] - The Duty or tax or fee rate basis code should not be used</assert>
        <assert test="$EDIFACT-SR-235" flag="warning" id="EDIFACT-SR-235">[EDIFACT-SR-235] - The Code list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-236" flag="warning" id="EDIFACT-SR-236">[EDIFACT-SR-236] - The Code list responsible agency code should not be used</assert>
        <assert test="$EDIFACT-SR-237" flag="warning" id="EDIFACT-SR-237">[EDIFACT-SR-237] - The Party tax identifier should not be used</assert>
        <assert test="$EDIFACT-SR-238" flag="warning" id="EDIFACT-SR-238">[EDIFACT-SR-238] - The Calculation sequence code should not be used</assert>
        <assert test="$EDIFACT-SR-239" flag="warning" id="EDIFACT-SR-239">[EDIFACT-SR-239] - The Tax or duty or fee payment due date code should not be used</assert>
        <assert test="$EDIFACT-SR-240" flag="warning" id="EDIFACT-SR-240">[EDIFACT-SR-240] - The MOA segment should not be used</assert>
        <assert test="$EDIFACT-SR-241" flag="warning" id="EDIFACT-SR-241">[EDIFACT-SR-241] - The LOC segment should not be used</assert>
        
        <assert test="$EDIFACT-SR-242" flag="warning" id="EDIFACT-SR-242">[EDIFACT-SR-242] - The SG36 segment group should not be used</assert>
        
        <assert test="$EDIFACT-SR-243" flag="warning" id="EDIFACT-SR-243">[EDIFACT-SR-243] - Only item price discount, invoice line charges or invoice line allowances should be used in SG40</assert>        
        <assert test="$EDIFACT-SR-244" flag="warning" id="EDIFACT-SR-244">[EDIFACT-SR-244] - The Settlement means code should not be used</assert>
        <assert test="$EDIFACT-SR-245" flag="warning" id="EDIFACT-SR-245">[EDIFACT-SR-245] - The Calculation sequence code should not be used</assert>
        <assert test="$EDIFACT-SR-246" flag="warning" id="EDIFACT-SR-246">[EDIFACT-SR-246] - The Special services identification should not be used</assert>
        <assert test="$EDIFACT-SR-247" flag="warning" id="EDIFACT-SR-247">[EDIFACT-SR-247] - The ALI segment should not be used</assert>
        <assert test="$EDIFACT-SR-248" flag="warning" id="EDIFACT-SR-248">[EDIFACT-SR-248] - The DTM segment should not be used</assert>
        <assert test="$EDIFACT-SR-249" flag="warning" id="EDIFACT-SR-249">[EDIFACT-SR-249] - The FTX segment should not be used</assert>
        <assert test="$EDIFACT-SR-250" flag="warning" id="EDIFACT-SR-250">[EDIFACT-SR-250] - The SG41 segment group should not be used</assert>
        <assert test="$EDIFACT-SR-251" flag="fatal" id="EDIFACT-SR-251">[EDIFACT-SR-251] - The percentage type code must match the Allowance or charge code</assert>
        <assert test="$EDIFACT-SR-252" flag="warning" id="EDIFACT-SR-252">[EDIFACT-SR-252] - The Percentage basis identification code should not be used</assert>
        <assert test="$EDIFACT-SR-253" flag="warning" id="EDIFACT-SR-253">[EDIFACT-SR-253] - The Code list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-254" flag="warning" id="EDIFACT-SR-254">[EDIFACT-SR-254] - The Code list responsible agency code should not be used</assert>
        <assert test="$EDIFACT-SR-255" flag="warning" id="EDIFACT-SR-255">[EDIFACT-SR-255] - The Status description code should not be used</assert>
        <assert test="$EDIFACT-SR-256" flag="warning" id="EDIFACT-SR-256">[EDIFACT-SR-256] - The RNG segment should not be used</assert>
        <assert test="$EDIFACT-SR-257" flag="warning" id="EDIFACT-SR-257">[EDIFACT-SR-257] - Only codes '23', '25', '204' or '509' should be used</assert>
        <assert test="$EDIFACT-SR-258" flag="warning" id="EDIFACT-SR-258">[EDIFACT-SR-258] - The Currency identification code should not be used</assert>
        <assert test="$EDIFACT-SR-259" flag="warning" id="EDIFACT-SR-259">[EDIFACT-SR-259] - The Currency type code qualifier should not be used</assert>
        <assert test="$EDIFACT-SR-260" flag="warning" id="EDIFACT-SR-260">[EDIFACT-SR-260] - The Status description code should not be used</assert>
        <assert test="$EDIFACT-SR-261" flag="warning" id="EDIFACT-SR-261">[EDIFACT-SR-261] - The RNG segment should not be used</assert>
        <assert test="$EDIFACT-SR-262" flag="warning" id="EDIFACT-SR-262">[EDIFACT-SR-262] - The CUX segment should not be used</assert>
        <assert test="$EDIFACT-SR-263" flag="warning" id="EDIFACT-SR-263">[EDIFACT-SR-263] - The DTM segment should not be used</assert>
        <assert test="$EDIFACT-SR-264" flag="warning" id="EDIFACT-SR-264">[EDIFACT-SR-264] - The SG44 segment group should not be used</assert>
        <assert test="$EDIFACT-SR-265" flag="warning" id="EDIFACT-SR-265">[EDIFACT-SR-265] - The SG45 segment group should not be used</assert>
        <assert test="$EDIFACT-SR-266" flag="warning" id="EDIFACT-SR-266">[EDIFACT-SR-266] - The SG46 segment group should not be used</assert>
        <assert test="$EDIFACT-SR-267" flag="warning" id="EDIFACT-SR-267">[EDIFACT-SR-267] - The SG48 segment group should not be used</assert>
        <assert test="$EDIFACT-SR-268" flag="warning" id="EDIFACT-SR-268">[EDIFACT-SR-268] - The SG49 segment group should not be used</assert>
        <assert test="$EDIFACT-SR-269" flag="warning" id="EDIFACT-SR-269">[EDIFACT-SR-269] - The SG50 segment group should not be used</assert>
        <assert test="$EDIFACT-SR-270" flag="warning" id="EDIFACT-SR-270">[EDIFACT-SR-270] - The SG51 segment group should not be used</assert>
        
    </rule>

    <rule context="$SG52 ">
        <assert test="$EDIFACT-SR-271" flag="warning" id="EDIFACT-SR-271">[EDIFACT-SR-271] - Only codes '9', '11', '79', '176', '259', '260', '388', '389' should be used</assert>
        <assert test="$EDIFACT-SR-272" flag="warning" id="EDIFACT-SR-272">[EDIFACT-SR-272] - The Currency identification code should not be used</assert>
        <assert test="$EDIFACT-SR-273" flag="warning" id="EDIFACT-SR-273">[EDIFACT-SR-273] - The Currency type code qualifier should not be used</assert>
        <assert test="$EDIFACT-SR-274" flag="warning" id="EDIFACT-SR-274">[EDIFACT-SR-274] - The Status description code should not be used</assert>
        <assert test="$EDIFACT-SR-275" flag="warning" id="EDIFACT-SR-275">[EDIFACT-SR-275] - The SG53 segment group should not be used</assert>
        
    </rule>
    <rule context="$SG54 ">
        <assert test="$EDIFACT-SR-276" flag="warning" id="EDIFACT-SR-276">[EDIFACT-SR-276] - Only VAT breakdown information or Invoice total VAT amount in accounting currency should be used</assert>
        <assert test="$EDIFACT-SR-277" flag="warning" id="EDIFACT-SR-277">[EDIFACT-SR-277] - The Code list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-278" flag="warning" id="EDIFACT-SR-278">[EDIFACT-SR-278] - The Code list responsible agency code should not be used</assert>
        <assert test="$EDIFACT-SR-279" flag="warning" id="EDIFACT-SR-279">[EDIFACT-SR-279] - The Duty or tax or fee type name should not be used</assert>
        <assert test="$EDIFACT-SR-280" flag="warning" id="EDIFACT-SR-280">[EDIFACT-SR-280] - The Duty/tax/fee account detail should not be used</assert>
        <assert test="$EDIFACT-SR-281" flag="warning" id="EDIFACT-SR-281">[EDIFACT-SR-281] - The Duty or tax or fee account code should not be used</assert>
        <assert test="$EDIFACT-SR-282" flag="warning" id="EDIFACT-SR-282">[EDIFACT-SR-282] - The Duty or tax or fee rate code should not be used</assert>
        <assert test="$EDIFACT-SR-283" flag="warning" id="EDIFACT-SR-283">[EDIFACT-SR-283] - The Code list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-284" flag="warning" id="EDIFACT-SR-284">[EDIFACT-SR-284] - The Code list responsible agency code should not be used</assert>
        <assert test="$EDIFACT-SR-285" flag="warning" id="EDIFACT-SR-285">[EDIFACT-SR-285] - The Duty or tax or fee rate basis code should not be used</assert>
        <assert test="$EDIFACT-SR-286" flag="warning" id="EDIFACT-SR-286">[EDIFACT-SR-286] - The Code list identification code should not be used</assert>
        <assert test="$EDIFACT-SR-287" flag="warning" id="EDIFACT-SR-287">[EDIFACT-SR-287] - The Code list responsible agency code should not be used</assert>
        <assert test="$EDIFACT-SR-288" flag="warning" id="EDIFACT-SR-288">[EDIFACT-SR-288] - The Party tax identifier should not be used</assert>
        <assert test="$EDIFACT-SR-289" flag="warning" id="EDIFACT-SR-289">[EDIFACT-SR-289] - The Calculation sequence code should not be used</assert>
        <assert test="$EDIFACT-SR-290" flag="warning" id="EDIFACT-SR-290">[EDIFACT-SR-290] - The Tax or duty or fee payment due date code should not be used</assert>
        <assert test="$EDIFACT-SR-291" flag="warning" id="EDIFACT-SR-291">[EDIFACT-SR-291] - The Currency type code qualifier should not be used</assert>
        <assert test="$EDIFACT-SR-292" flag="warning" id="EDIFACT-SR-292">[EDIFACT-SR-292] - The Status description code should not be used</assert>
    </rule>

</pattern>
