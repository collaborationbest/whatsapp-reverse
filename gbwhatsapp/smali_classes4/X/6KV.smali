.class public abstract LX/6KV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6IZ;J)Z
    .locals 5

    iget-wide v0, p0, LX/6IZ;->A06:J

    invoke-static {v0, v1}, LX/6cN;->A00(J)F

    move-result p0

    invoke-static {v0, v1}, LX/6cN;->A01(J)F

    move-result v4

    invoke-static {p1, p2}, LX/4fe;->A09(J)I

    move-result v3

    invoke-static {p1, p2}, LX/4fg;->A05(J)I

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    if-ltz v0, :cond_0

    int-to-float v0, v3

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v4, v1

    if-ltz v0, :cond_0

    int-to-float v0, v2

    cmpl-float v1, v4, v0

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
