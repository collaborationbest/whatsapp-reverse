.class public final LX/5HQ;
.super LX/6KH;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LX/6KH;-><init>()V

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v8

    iput-object v8, p0, LX/5HQ;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5HQ;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/5HQ;->A00:Landroid/graphics/Matrix;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5HQ;->A03:Landroid/graphics/Path;

    const/high16 v10, 0x447a0000    # 1000.0f

    float-to-double v5, v10

    const/high16 v0, 0x420c0000    # 35.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    double-to-float v9, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    double-to-float v7, v0

    const/high16 v4, 0x425c0000    # 55.0f

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    double-to-float v3, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v5, v0

    double-to-float v11, v5

    const/high16 v0, -0x3b860000    # -1000.0f

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x168

    int-to-float v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr v1, v0

    invoke-virtual {v8, v2, v4, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-virtual {v8, v9, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x44960000    # 1200.0f

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public A0G(F)V
    .locals 2

    const/4 v0, 0x2

    int-to-float v1, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-super {p0, v1}, LX/6KH;->A0G(F)V

    return-void
.end method

.method public A0M(Landroid/graphics/RectF;FFFF)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    int-to-float v2, v0

    move v4, p2

    move v6, p4

    sub-float v1, p4, p2

    mul-float/2addr v1, v2

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float v7, p3, p5

    div-float/2addr v7, v2

    div-float/2addr v1, v2

    sub-float v5, v7, v1

    add-float/2addr v7, v1

    move-object v2, p0

    invoke-super/range {v2 .. v7}, LX/6KH;->A0M(Landroid/graphics/RectF;FFFF)V

    return-void
.end method
