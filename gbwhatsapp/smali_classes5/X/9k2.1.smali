.class public final LX/9k2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9k2;->A00:F

    iput p4, p0, LX/9k2;->A01:F

    iput p7, p0, LX/9k2;->A02:F

    iput p2, p0, LX/9k2;->A03:F

    iput p5, p0, LX/9k2;->A04:F

    iput p8, p0, LX/9k2;->A05:F

    iput p3, p0, LX/9k2;->A06:F

    iput p6, p0, LX/9k2;->A07:F

    iput p9, p0, LX/9k2;->A08:F

    return-void
.end method

.method public static A00(FFFFFFFF)LX/9k2;
    .locals 12

    move v8, p0

    sub-float v5, p0, p2

    add-float v5, v5, p4

    sub-float v5, v5, p6

    move v11, p1

    sub-float v4, p1, p3

    add-float v4, v4, p5

    sub-float v4, v4, p7

    const/4 p0, 0x0

    cmpl-float v0, v5, p0

    if-nez v0, :cond_0

    cmpl-float v0, v4, p0

    if-nez v0, :cond_0

    sub-float v6, p2, v8

    sub-float v7, p4, p2

    sub-float v9, p3, p1

    sub-float v10, p5, p3

    const/high16 p2, 0x3f800000    # 1.0f

    new-instance v5, LX/9k2;

    const/4 p1, 0x0

    invoke-direct/range {v5 .. v14}, LX/9k2;-><init>(FFFFFFFFF)V

    return-object v5

    :cond_0
    sub-float v6, p2, p4

    sub-float v3, p6, p4

    sub-float v2, p3, p5

    sub-float v1, p7, p5

    invoke-static {v6, v1, v3, v2}, LX/4fe;->A04(FFFF)F

    move-result v0

    invoke-static {v1, v5, v3, v4}, LX/4fe;->A04(FFFF)F

    move-result p0

    div-float/2addr p0, v0

    invoke-static {v6, v4, v5, v2}, LX/4fe;->A04(FFFF)F

    move-result p1

    div-float/2addr p1, v0

    sub-float v0, p2, v8

    mul-float v6, p0, p2

    add-float/2addr v6, v0

    sub-float v0, p6, v8

    mul-float v7, p1, p6

    add-float/2addr v7, v0

    sub-float v9, p3, v11

    mul-float v0, p0, p3

    add-float/2addr v9, v0

    sub-float v10, p7, v11

    mul-float v0, p1, p7

    add-float/2addr v10, v0

    const/high16 p2, 0x3f800000    # 1.0f

    new-instance v5, LX/9k2;

    invoke-direct/range {v5 .. v14}, LX/9k2;-><init>(FFFFFFFFF)V

    return-object v5
.end method
