.class public final Lcom/google/android/recaptcha/internal/zzly;
.super Lcom/google/android/recaptcha/internal/zzlx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzlx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 9

    :goto_0
    if-ge p3, p4, :cond_0

    aget-byte v0, p2, p3

    if-ltz v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    if-lt p3, p4, :cond_2

    :cond_1
    return v8

    :cond_2
    :goto_1
    if-ge p3, p4, :cond_1

    add-int/lit8 v7, p3, 0x1

    aget-byte v6, p2, p3

    if-gez v6, :cond_9

    const/16 v5, -0x20

    const/16 v4, -0x41

    if-ge v6, v5, :cond_3

    if-lt v7, p4, :cond_7

    return v6

    :cond_3
    const/16 v0, -0x10

    if-ge v6, v0, :cond_6

    add-int/lit8 v0, p4, -0x1

    if-ge v7, v0, :cond_a

    add-int/lit8 v3, v7, 0x1

    aget-byte v2, p2, v7

    if-gt v2, v4, :cond_8

    const/16 v1, -0x60

    if-ne v6, v5, :cond_5

    if-lt v2, v1, :cond_8

    :cond_4
    :goto_2
    add-int/lit8 p3, v3, 0x1

    aget-byte v0, p2, v3

    goto :goto_3

    :cond_5
    const/16 v0, -0x13

    if-ne v6, v0, :cond_4

    if-ge v2, v1, :cond_8

    goto :goto_2

    :cond_6
    add-int/lit8 v0, p4, -0x2

    if-ge v7, v0, :cond_a

    add-int/lit8 v2, v7, 0x1

    aget-byte v0, p2, v7

    if-gt v0, v4, :cond_8

    invoke-static {v6, v0}, LX/7vG;->A02(II)I

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p2, v2

    if-gt v0, v4, :cond_8

    add-int/lit8 v7, v1, 0x1

    aget-byte v0, p2, v1

    if-le v0, v4, :cond_9

    goto :goto_4

    :cond_7
    const/16 v0, -0x3e

    if-lt v6, v0, :cond_8

    add-int/lit8 p3, v7, 0x1

    aget-byte v0, p2, v7

    :goto_3
    if-le v0, v4, :cond_2

    :cond_8
    :goto_4
    const/4 v8, -0x1

    return v8

    :cond_9
    move p3, v7

    goto :goto_1

    :cond_a
    invoke-static {p2, v7, p4}, Lcom/google/android/recaptcha/internal/zzma;->zza([BII)I

    move-result v8

    return v8
.end method
