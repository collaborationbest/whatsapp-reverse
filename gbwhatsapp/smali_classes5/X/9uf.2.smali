.class public abstract LX/9uf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9PU;LX/9r9;[BIII)I
    .locals 8

    move v7, p4

    ushr-int/lit8 v0, p3, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v1, p3, 0x7

    move-object v3, p0

    move-object v5, p2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    invoke-static {p2, p4}, LX/7vK;->A04([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/9r9;->A01(ILjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x4

    return v7

    :cond_0
    new-instance v4, LX/9r9;

    invoke-direct {v4}, LX/9r9;-><init>()V

    and-int/lit8 v0, p3, -0x8

    or-int/lit8 v0, v0, 0x4

    const/4 v6, 0x0

    :goto_0
    move p0, p5

    if-ge v7, p5, :cond_1

    invoke-static {v3, p2, v7}, LX/9uf;->A02(LX/9PU;[BI)I

    move-result v7

    iget v6, v3, LX/9PU;->A00:I

    if-eq v6, v0, :cond_1

    invoke-static/range {v3 .. v8}, LX/9uf;->A00(LX/9PU;LX/9r9;[BIII)I

    move-result v7

    goto :goto_0

    :cond_1
    if-gt v7, p5, :cond_2

    if-ne v6, v0, :cond_2

    invoke-virtual {p1, p3, v4}, LX/9r9;->A01(ILjava/lang/Object;)V

    return v7

    :cond_2
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/92D;

    invoke-direct {v1, v0}, LX/92D;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {p0, p2, p4}, LX/9uf;->A02(LX/9PU;[BI)I

    move-result v7

    iget v2, p0, LX/9PU;->A00:I

    if-nez v2, :cond_4

    sget-object v1, LX/Aey;->A00:LX/Aey;

    :goto_1
    invoke-virtual {p1, p3, v1}, LX/9r9;->A01(ILjava/lang/Object;)V

    add-int/2addr v7, v2

    return v7

    :cond_4
    sget-object v0, LX/Aey;->A01:LX/B9f;

    invoke-interface {v0, p2, v7, v2}, LX/B9f;->By7([BII)[B

    move-result-object v0

    new-instance v1, LX/8Fp;

    invoke-direct {v1, v0}, LX/8Fp;-><init>([B)V

    goto :goto_1

    :cond_5
    invoke-static {p2, p4}, LX/7vK;->A07([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/9r9;->A01(ILjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x8

    return v7

    :cond_6
    invoke-static {p0, p2, p4}, LX/9uf;->A03(LX/9PU;[BI)I

    move-result v2

    iget-wide v0, p0, LX/9PU;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/9r9;->A01(ILjava/lang/Object;)V

    return v2

    :cond_7
    const-string v0, "Protocol message contained an invalid tag (zero)."

    new-instance v1, LX/92D;

    invoke-direct {v1, v0}, LX/92D;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(LX/9PU;[BI)I
    .locals 4

    invoke-static {p0, p1, p2}, LX/9uf;->A02(LX/9PU;[BI)I

    move-result v3

    iget v2, p0, LX/9PU;->A00:I

    if-nez v2, :cond_0

    sget-object v0, LX/Aey;->A00:LX/Aey;

    iput-object v0, p0, LX/9PU;->A02:Ljava/lang/Object;

    return v3

    :cond_0
    sget-object v0, LX/Aey;->A01:LX/B9f;

    invoke-interface {v0, p1, v3, v2}, LX/B9f;->By7([BII)[B

    move-result-object v1

    new-instance v0, LX/8Fp;

    invoke-direct {v0, v1}, LX/8Fp;-><init>([B)V

    iput-object v0, p0, LX/9PU;->A02:Ljava/lang/Object;

    add-int/2addr v3, v2

    return v3
.end method

.method public static A02(LX/9PU;[BI)I
    .locals 2

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    iput v0, p0, LX/9PU;->A00:I

    return v1

    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/9uf;->A04(LX/9PU;[BII)I

    move-result v0

    return v0
.end method

.method public static A03(LX/9PU;[BI)I
    .locals 8

    add-int/lit8 v5, p2, 0x1

    aget-byte v0, p1, p2

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v3, p0, LX/9PU;->A01:J

    return v5

    :cond_0
    const-wide/16 v0, 0x7f

    and-long/2addr v3, v0

    add-int/lit8 v7, v5, 0x1

    aget-byte v6, p1, v5

    and-int/lit8 v0, v6, 0x7f

    int-to-long v1, v0

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const/4 v5, 0x7

    :goto_0
    if-gez v6, :cond_1

    add-int/lit8 v2, v7, 0x1

    aget-byte v6, p1, v7

    add-int/lit8 v5, v5, 0x7

    and-int/lit8 v0, v6, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v5

    or-long/2addr v3, v0

    move v7, v2

    goto :goto_0

    :cond_1
    iput-wide v3, p0, LX/9PU;->A01:J

    return v7
.end method

.method public static A04(LX/9PU;[BII)I
    .locals 4

    and-int/lit8 v2, p2, 0x7f

    add-int/lit8 v3, p3, 0x1

    aget-byte v0, p1, p3

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0x7

    :goto_0
    or-int/2addr v2, v0

    :cond_0
    iput v2, p0, LX/9PU;->A00:I

    return v3

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v0, 0xe

    :goto_1
    or-int/2addr v2, v0

    iput v2, p0, LX/9PU;->A00:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v2, v0

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v0, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    if-ltz v0, :cond_4

    shl-int/lit8 v0, v0, 0x1c

    goto :goto_1

    :cond_4
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v2, v0

    :goto_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    if-gez v0, :cond_0

    move v1, v3

    goto :goto_2
.end method
