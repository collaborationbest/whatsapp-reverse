.class public abstract LX/6M5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LX/6M5;->A00:F

    return-void
.end method

.method public static final A00(LX/7py;J)F
    .locals 5

    invoke-static {p1, p2}, LX/6bl;->A01(J)F

    move-result v1

    invoke-static {p1, p2}, LX/6bl;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/6cN;->A00(J)F

    move-result v2

    invoke-static {v3, v4}, LX/6cN;->A00(J)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v3, v4}, LX/6cN;->A01(J)F

    move-result v1

    invoke-static {v3, v4}, LX/6cN;->A01(J)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sget v0, LX/6M5;->A00:F

    invoke-interface {p0, v0}, LX/7py;->BvH(F)F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method
