.class public LX/6i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/graphics/PointF;

.field public A02:Landroid/graphics/PointF;

.field public A03:Landroid/graphics/PointF;

.field public A04:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v4, 0x3ea3d70a    # 0.32f

    const/4 v3, 0x0

    const v2, 0x3f0ccccd    # 0.55f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/6i7;->A01:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/6i7;->A02:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/6i7;->A03:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/6i7;->A00:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/6i7;->A04:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 16

    const/4 v10, 0x1

    move/from16 v15, p1

    :goto_0
    move-object/from16 v4, p0

    iget-object v6, v4, LX/6i7;->A03:Landroid/graphics/PointF;

    iget-object v7, v4, LX/6i7;->A04:Landroid/graphics/PointF;

    iget v3, v7, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v3, v2

    iput v3, v6, Landroid/graphics/PointF;->x:F

    iget-object v5, v4, LX/6i7;->A02:Landroid/graphics/PointF;

    iget-object v8, v4, LX/6i7;->A00:Landroid/graphics/PointF;

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    sub-float/2addr v1, v3

    iput v1, v5, Landroid/graphics/PointF;->x:F

    iget-object v4, v4, LX/6i7;->A01:Landroid/graphics/PointF;

    iget v0, v6, Landroid/graphics/PointF;->x:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v0

    sub-float/2addr v11, v1

    iput v11, v4, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->x:F

    mul-float v0, v11, v15

    add-float/2addr v0, v3

    mul-float/2addr v0, v15

    add-float/2addr v0, v9

    mul-float v14, v15, v0

    sub-float v14, v14, p1

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v1, v12

    if-ltz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v11, v0

    mul-float/2addr v11, v15

    add-float/2addr v3, v11

    mul-float v0, v15, v3

    add-float/2addr v9, v0

    div-float/2addr v14, v9

    sub-float/2addr v15, v14

    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0xe

    if-ge v10, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v7, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v3, v2

    iput v3, v6, Landroid/graphics/PointF;->y:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    sub-float/2addr v1, v3

    iput v1, v5, Landroid/graphics/PointF;->y:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/PointF;->y:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v15

    add-float/2addr v0, v2

    mul-float/2addr v0, v15

    add-float/2addr v1, v0

    mul-float/2addr v15, v1

    return v15
.end method
