.class public abstract LX/9rv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/9rv;->A01:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/9rv;->A00:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x5
        0x4
        0x3
        0x2
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 8

    const-string v1, "[^\\d]"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v0, 0xb

    if-ne v5, v0, :cond_0

    sget-object p0, LX/9rv;->A01:[I

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v2, v5, -0x2

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v1, p0, v2

    invoke-static {v6, v0}, LX/7vG;->A05(Ljava/lang/String;I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    move v0, v2

    goto :goto_1

    :cond_0
    const/16 v0, 0xe

    if-ne v5, v0, :cond_5

    sget-object p0, LX/9rv;->A00:[I

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, v3, 0xb

    rsub-int/lit8 v1, v0, 0xb

    const/16 v7, 0x9

    if-le v1, v7, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v6, v2}, LX/7vG;->A05(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v2, v5, -0x1

    if-ge v4, v2, :cond_3

    aget v1, p0, v4

    invoke-static {v6, v4}, LX/7vG;->A05(Ljava/lang/String;I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    rem-int/lit8 v0, v3, 0xb

    rsub-int/lit8 v1, v0, 0xb

    if-le v1, v7, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v6, v2}, LX/7vG;->A05(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_6

    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_6

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    return v3
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 6

    const-string v1, "\\s"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v5, :cond_1

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    const/16 v0, 0x9

    if-le v1, v0, :cond_0

    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v1, v0, 0x1

    :cond_0
    add-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, v3, 0xa

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    new-array v8, v9, [I

    const/4 v10, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v1, v9, :cond_0

    invoke-static {p0, v1}, LX/7vG;->A05(Ljava/lang/String;I)I

    move-result v0

    aput v0, v8, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v7, v6, :cond_2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_1
    if-ge v4, v9, :cond_2

    aget v1, v8, v4

    add-int v0, v7, v4

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    and-int/2addr v3, v0

    aget v1, v8, v4

    sub-int v0, v6, v4

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    and-int/2addr v2, v0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v10
.end method
