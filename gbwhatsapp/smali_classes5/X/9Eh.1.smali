.class public abstract LX/9Eh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 67

    const-string v0, "af-ZA"

    const-string v1, "am-ET"

    const-string v2, "ar-AR"

    const-string v3, "as-IN"

    const-string v4, "az-AZ"

    const-string v5, "bg-BG"

    const-string v6, "bn-IN"

    const-string v7, "ca-ES"

    const-string v8, "cs-CZ"

    const-string v9, "da-DK"

    const-string v10, "de-DE"

    const-string v11, "el-GR"

    const-string v12, "en-US"

    const-string v13, "es-LA"

    const-string v14, "et-EE"

    const-string v15, "fa-IR"

    const-string v16, "fi-FI"

    const-string v17, "fr-FR"

    const-string v18, "ga-IE"

    const-string v19, "gu-IN"

    const-string v20, "ha-NG"

    const-string v21, "he-IL"

    const-string v22, "hi-IN"

    const-string v23, "hr-HR"

    const-string v24, "hu-HU"

    const-string v25, "id-ID"

    const-string v26, "it-IT"

    const-string v27, "ja-JP"

    const-string v28, "kk-KZ"

    const-string v29, "kn-IN"

    const-string v30, "ko-KR"

    const-string v31, "lo-LA"

    const-string v32, "lt-LT"

    const-string v33, "lv-LV"

    const-string v34, "mk-MK"

    const-string v35, "ml-IN"

    const-string v36, "mr-IN"

    const-string v37, "ms-MY"

    const-string v38, "nb-NO"

    const-string v39, "nl-NL"

    const-string v40, "om-ET"

    const-string v41, "or-IN"

    const-string v42, "pa-IN"

    const-string v43, "pl-PL"

    const-string v44, "pt-BR"

    const-string v45, "pt-PT"

    const-string v46, "ro-RO"

    const-string v47, "ru-RU"

    const-string v48, "sk-SK"

    const-string v49, "sl-SI"

    const-string v50, "sq-AL"

    const-string v51, "sr-RS"

    const-string v52, "sv-SE"

    const-string v53, "sw-KE"

    const-string v54, "ta-IN"

    const-string v55, "te-IN"

    const-string v56, "th-TH"

    const-string v57, "tl-PH"

    const-string v58, "tr-TR"

    const-string v59, "uk-UA"

    const-string v60, "ur-PK"

    const-string v61, "uz-UZ"

    const-string v62, "vi-VN"

    const-string v63, "zh-CN"

    const-string v64, "zh-HK"

    const-string v65, "zh-TW"

    const-string v66, "zu-ZA"

    filled-new-array/range {v0 .. v66}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9Eh;->A01:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/9Eh;->A00:Ljava/util/Map;

    return-void
.end method
