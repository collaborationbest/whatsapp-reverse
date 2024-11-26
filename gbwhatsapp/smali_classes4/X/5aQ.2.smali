.class public abstract LX/5aQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)I
    .locals 6

    const-wide v4, 0xffffffffL

    and-long v1, p0, v4

    long-to-int v0, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v3

    and-long v1, p2, v4

    long-to-int v0, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {p0, p1}, LX/4ff;->A00(J)F

    move-result v1

    invoke-static {p2, p3}, LX/4ff;->A00(J)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
