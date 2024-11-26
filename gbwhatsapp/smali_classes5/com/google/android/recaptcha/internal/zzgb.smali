.class public abstract Lcom/google/android/recaptcha/internal/zzgb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:[[J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x7

    new-array v5, v6, [[J

    const/4 v2, 0x2

    new-array v1, v2, [J

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/4 v4, 0x3

    new-array v1, v4, [J

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v3, 0x4

    new-array v0, v3, [J

    fill-array-data v0, :array_2

    aput-object v0, v5, v2

    const/4 v2, 0x5

    new-array v0, v2, [J

    fill-array-data v0, :array_3

    aput-object v0, v5, v4

    const/4 v1, 0x6

    new-array v0, v1, [J

    fill-array-data v0, :array_4

    aput-object v0, v5, v3

    new-array v0, v6, [J

    fill-array-data v0, :array_5

    aput-object v0, v5, v2

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_6

    aput-object v0, v5, v1

    sput-object v5, Lcom/google/android/recaptcha/internal/zzgb;->zza:[[J

    return-void

    :array_0
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    :array_1
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    :array_2
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_3
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_4
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    :array_5
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_6
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method public static zza(JJ)J
    .locals 10

    xor-long v1, p0, p2

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v8

    add-long v3, p0, p2

    xor-long v1, p0, v3

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    or-int/2addr v8, v7

    const-string v9, "checkedAdd"

    invoke-static/range {v8 .. v13}, Lcom/google/android/recaptcha/internal/zzgc;->zza(ZLjava/lang/String;JJ)V

    return-wide v3
.end method

.method public static zzb(JJ)J
    .locals 10

    const-wide/16 v1, 0x1

    xor-long/2addr v1, p0

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v8

    const-wide/16 v3, -0x1

    add-long/2addr v3, p0

    xor-long v1, p0, v3

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    or-int/2addr v8, v7

    const-wide/16 p2, 0x1

    const-string v9, "checkedSubtract"

    invoke-static/range {v8 .. v13}, Lcom/google/android/recaptcha/internal/zzgc;->zza(ZLjava/lang/String;JJ)V

    return-wide v3
.end method
