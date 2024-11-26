.class public abstract LX/5jY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[\\p{InTHAI}\\p{InLAO}\\p{InMYANMAR}\\p{InKHMER}\\p{InKHMER_SYMBOLS}\\p{InHIRAGANA}\\p{InKATAKANA}\\p{InKANA_SUPPLEMENT}\\p{InKATAKANA_PHONETIC_EXTENSIONS}\\p{InHANGUL_JAMO}\\p{InHANGUL_COMPATIBILITY_JAMO}\\p{InHANGUL_SYLLABLES}\\p{InCJK_COMPATIBILITY}\\p{InCJK_COMPATIBILITY_IDEOGRAPHS}\\p{InCJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT}\\p{InCJK_UNIFIED_IDEOGRAPHS}\\p{InCJK_UNIFIED_IDEOGRAPHS_EXTENSION_A}\\p{InCJK_UNIFIED_IDEOGRAPHS_EXTENSION_B}\\p{InCJK_UNIFIED_IDEOGRAPHS_EXTENSION_C}\\p{InCJK_UNIFIED_IDEOGRAPHS_EXTENSION_D}\\p{InMYANMAR_EXTENDED_A}\\p{InMYANMAR_EXTENDED_A}\\p{InHANGUL_JAMO_EXTENDED_A}\\p{InHANGUL_JAMO_EXTENDED_B}"

    invoke-static {v0, v1}, LX/4fj;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/5jY;->A00:Ljava/util/regex/Pattern;

    return-void
.end method
