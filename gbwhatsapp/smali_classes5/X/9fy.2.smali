.class public abstract LX/9fy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A3H;)LX/9Z6;
    .locals 4

    new-instance v3, LX/9Z6;

    invoke-direct {v3}, LX/9Z6;-><init>()V

    iget-object v0, p0, LX/A3H;->A03:LX/A3D;

    iput-object v0, v3, LX/9Z6;->A06:LX/A3D;

    iget v1, p0, LX/A3H;->A02:F

    const/4 v2, 0x1

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    iput v1, v3, LX/9Z6;->A01:F

    :cond_0
    iget v1, p0, LX/A3H;->A00:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_1

    iput v1, v3, LX/9Z6;->A00:F

    :cond_1
    return-object v3
.end method
