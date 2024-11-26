.class public abstract synthetic LX/6V4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7py;J)F
    .locals 5

    invoke-static {p1, p2}, LX/6az;->A01(J)J

    move-result-wide v3

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, LX/7kn;->Bv8(J)F

    move-result v0

    invoke-interface {p0, v0}, LX/7py;->BvH(F)F

    move-result v0

    return v0

    :cond_0
    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/7py;F)I
    .locals 0

    invoke-interface {p0, p1}, LX/7py;->BvH(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-static {p1}, LX/0nB;->A01(F)I

    move-result p0

    return p0
.end method

.method public static A02(LX/7py;J)J
    .locals 4

    sget-wide v2, LX/5jt;->A00:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/4fi;->A02(J)F

    move-result v0

    invoke-interface {p0, v0}, LX/7py;->BvH(F)F

    move-result v1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/4fi;->A01(J)F

    move-result v0

    invoke-interface {p0, v0}, LX/7py;->BvH(F)F

    move-result v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v2

    sget-wide v0, LX/6bl;->A02:J

    return-wide v2

    :cond_0
    const-string v0, "DpSize is unspecified"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "DpSize is unspecified"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-wide v2, LX/6bl;->A01:J

    return-wide v2
.end method
