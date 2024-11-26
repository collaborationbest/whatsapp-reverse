.class public abstract LX/5b8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)J
    .locals 0

    invoke-static {p0, p1}, LX/4fj;->A0G(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(JJ)J
    .locals 5

    const/16 v2, 0x20

    shr-long v0, p0, v2

    long-to-int v4, v0

    shr-long v1, p2, v2

    long-to-int v0, v1

    add-int/2addr v4, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int v1, p0

    and-long/2addr p2, v2

    long-to-int v0, p2

    add-int/2addr v1, v0

    invoke-static {v4, v1}, LX/5b8;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method
