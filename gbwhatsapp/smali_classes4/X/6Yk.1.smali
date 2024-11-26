.class public abstract LX/6Yk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(D)J
    .locals 3

    double-to-float v2, p0

    const-wide v0, 0x100000000L

    invoke-static {v2, v0, v1}, LX/6Yk;->A01(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(FJ)J
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr p1, v2

    sget-object v0, LX/6az;->A02:[LX/6Ck;

    return-wide p1
.end method

.method public static final A02(I)J
    .locals 2

    int-to-float p0, p0

    const-wide v0, 0x100000000L

    invoke-static {p0, v0, v1}, LX/6Yk;->A01(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A03(J)Z
    .locals 3

    sget-object v0, LX/6az;->A02:[LX/6Ck;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method
