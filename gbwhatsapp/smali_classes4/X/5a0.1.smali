.class public abstract LX/5a0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)J
    .locals 2

    invoke-static {p0, p1}, LX/4fk;->A09(FF)J

    move-result-wide p0

    sget-wide v0, LX/6cN;->A03:J

    return-wide p0
.end method

.method public static A01(FJ)J
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    invoke-static {p1, p2}, LX/6bl;->A00(J)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {p0, v0}, LX/5a0;->A00(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(Ljava/lang/Object;J)J
    .locals 5

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {p1, p2}, LX/6cN;->A00(J)F

    move-result v4

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    invoke-static {v2, v3}, LX/6cN;->A00(J)F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {p1, p2}, LX/6cN;->A01(J)F

    move-result v1

    invoke-static {v2, v3}, LX/6cN;->A01(J)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:[F

    invoke-static {v4, v1}, LX/5a0;->A00(FF)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/6aG;->A00([FJ)J

    move-result-wide v0

    return-wide v0
.end method
