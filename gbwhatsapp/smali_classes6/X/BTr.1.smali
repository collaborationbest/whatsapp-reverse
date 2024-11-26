.class public abstract LX/BTr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Pm;Z)J
    .locals 8

    const-wide/16 v6, 0x0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-virtual {p0}, LX/3Pm;->A00()I

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, LX/BUY;->A00:[I

    sget-object v0, LX/BUc;->A00:[S

    long-to-int v5, v1

    aget-short v1, v0, v5

    sget-object v0, LX/BUa;->A00:[S

    aget-short v0, v0, v5

    invoke-static {v3, v1, v0, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    const-wide/16 v3, -0x1

    if-ltz v1, :cond_4

    sget-object v0, LX/BUb;->A00:[J

    aget-wide v1, v0, v1

    cmp-long v0, v1, v6

    if-gez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/3Pm;->A00()I

    move-result v0

    if-nez v0, :cond_2

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    :cond_1
    neg-long v3, v1

    :goto_0
    const-wide/32 v1, 0xdf53

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-wide/16 v3, 0x23d1

    :cond_2
    return-wide v3

    :cond_3
    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    return-wide v3

    :cond_4
    if-nez p1, :cond_2

    sget-object v0, LX/BUZ;->A00:[J

    aget-wide v3, v0, v5

    goto :goto_0

    :cond_5
    sget-object v3, LX/BUZ;->A00:[J

    long-to-int v0, v1

    aget-wide v3, v3, v0

    goto :goto_0
.end method
