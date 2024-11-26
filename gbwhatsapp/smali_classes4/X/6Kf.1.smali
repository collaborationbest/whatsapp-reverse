.class public abstract synthetic LX/6Kf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7kn;J)F
    .locals 5

    invoke-static {p1, p2}, LX/6az;->A01(J)J

    move-result-wide v3

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v2, LX/6Qh;->A01:LX/6Qh;

    invoke-interface {p0}, LX/7kn;->BAj()F

    move-result v1

    sget v0, LX/6Qh;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    sget-object v0, LX/5i1;->A00:LX/7pL;

    invoke-static {v0}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/7kn;->BAj()F

    move-result v0

    invoke-virtual {v2, v0}, LX/6Qh;->A00(F)LX/7ko;

    move-result-object v0

    invoke-static {p1, p2}, LX/4fi;->A01(J)F

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/7ko;->B29(F)F

    move-result v1

    return v1

    :cond_0
    invoke-static {p1, p2}, LX/4fi;->A01(J)F

    move-result v1

    :cond_1
    invoke-interface {p0}, LX/7kn;->BAj()F

    move-result v0

    mul-float/2addr v1, v0

    return v1

    :cond_2
    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/7kn;F)J
    .locals 3

    sget-object v2, LX/6Qh;->A01:LX/6Qh;

    invoke-interface {p0}, LX/7kn;->BAj()F

    move-result v1

    sget v0, LX/6Qh;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    sget-object v0, LX/5i1;->A00:LX/7pL;

    invoke-static {v0}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/7kn;->BAj()F

    move-result v0

    invoke-virtual {v2, v0}, LX/6Qh;->A00(F)LX/7ko;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/7ko;->B28(F)F

    move-result p1

    :goto_0
    const-wide v0, 0x100000000L

    invoke-static {p1, v0, v1}, LX/6Yk;->A01(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, LX/7kn;->BAj()F

    move-result v0

    div-float/2addr p1, v0

    goto :goto_0
.end method
