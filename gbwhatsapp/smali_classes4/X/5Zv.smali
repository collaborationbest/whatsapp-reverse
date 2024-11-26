.class public abstract LX/5Zv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7pV;J)Z
    .locals 7

    move-object v0, p0

    check-cast v0, LX/6lV;

    iget-object v0, v0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v0, LX/6lV;->A08:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v0

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v2, v0, LX/6c9;->A06:LX/4pc;

    invoke-virtual {v2}, LX/4p4;->A0M()LX/6lV;

    move-result-object v0

    iget-boolean v0, v0, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    iget-wide v0, v2, LX/6Ue;->A03:J

    invoke-static {v0, v1}, LX/4fe;->A09(J)I

    move-result v3

    invoke-static {v0, v1}, LX/4fg;->A05(J)I

    move-result v5

    sget-wide v0, LX/6cN;->A03:J

    invoke-virtual {v2, v0, v1}, LX/4p4;->BNE(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/6cN;->A00(J)F

    move-result v0

    invoke-static {v1, v2}, LX/6cN;->A01(J)F

    move-result v4

    int-to-float v3, v3

    add-float/2addr v3, v0

    int-to-float v2, v5

    add-float/2addr v2, v4

    invoke-static {p1, p2}, LX/6cN;->A00(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, LX/6cN;->A01(J)F

    move-result v1

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method
