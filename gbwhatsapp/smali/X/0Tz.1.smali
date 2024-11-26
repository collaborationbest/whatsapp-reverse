.class public final LX/0Tz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00([BII)Z
    .locals 9

    const/4 v8, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-lt p2, p3, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_2
    if-ge p2, p3, :cond_1

    add-int/lit8 v5, p2, 0x1

    aget-byte v7, p1, p2

    if-gez v7, :cond_a

    const/16 v6, -0x20

    const/16 v4, -0x41

    if-ge v7, v6, :cond_4

    if-ge v5, p3, :cond_3

    const/16 v0, -0x3e

    if-lt v7, v0, :cond_3

    add-int/lit8 p2, v5, 0x1

    aget-byte v0, p1, v5

    :goto_3
    if-le v0, v4, :cond_2

    :cond_3
    return v8

    :cond_4
    const/16 v0, -0x10

    if-ge v7, v0, :cond_7

    add-int/lit8 v0, p3, -0x1

    if-ge v5, v0, :cond_8

    add-int/lit8 v3, v5, 0x1

    aget-byte v2, p1, v5

    if-gt v2, v4, :cond_3

    const/16 v1, -0x60

    if-ne v7, v6, :cond_6

    if-lt v2, v1, :cond_3

    :cond_5
    :goto_4
    add-int/lit8 p2, v3, 0x1

    aget-byte v0, p1, v3

    goto :goto_3

    :cond_6
    const/16 v0, -0x13

    if-ne v7, v0, :cond_5

    if-ge v2, v1, :cond_3

    goto :goto_4

    :cond_7
    add-int/lit8 v0, p3, -0x2

    if-ge v5, v0, :cond_8

    add-int/lit8 v2, v5, 0x1

    aget-byte v0, p1, v5

    if-gt v0, v4, :cond_3

    shl-int/lit8 v1, v7, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p1, v2

    if-gt v0, v4, :cond_3

    add-int/lit8 v5, v1, 0x1

    aget-byte v0, p1, v1

    if-le v0, v4, :cond_a

    return v8

    :cond_8
    sget-object v0, LX/0Rk;->A00:LX/0Tz;

    add-int/lit8 v0, v5, -0x1

    aget-byte v3, p1, v0

    sub-int/2addr p3, v5

    const/16 v2, -0xc

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_9

    const/4 v0, 0x2

    if-ne p3, v0, :cond_b

    aget-byte v1, p1, v5

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, p1, v0

    if-gt v3, v2, :cond_3

    if-gt v1, v4, :cond_3

    if-gt v0, v4, :cond_3

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x10

    xor-int/2addr v1, v0

    :goto_5
    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_9
    aget-byte v0, p1, v5

    if-gt v3, v2, :cond_3

    if-gt v0, v4, :cond_3

    shl-int/lit8 v0, v0, 0x8

    xor-int v1, v3, v0

    goto :goto_5

    :cond_a
    move p2, v5

    goto/16 :goto_2

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
