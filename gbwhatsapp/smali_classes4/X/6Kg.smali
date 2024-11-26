.class public abstract LX/6Kg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)J
    .locals 0

    invoke-static {p0, p1}, LX/4fj;->A0G(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(J)J
    .locals 2

    invoke-static {p0, p1}, LX/6bl;->A01(J)F

    move-result v0

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v1

    invoke-static {p0, p1}, LX/6bl;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v0

    invoke-static {v1, v0}, LX/6Kg;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(J)J
    .locals 2

    invoke-static {p0, p1}, LX/4fe;->A09(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p0, p1}, LX/4fg;->A05(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide p0

    sget-wide v0, LX/6bl;->A02:J

    return-wide p0
.end method
