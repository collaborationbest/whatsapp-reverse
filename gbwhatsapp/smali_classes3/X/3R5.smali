.class public LX/3R5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/graphics/RectF;

.field public A07:Landroid/view/View;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3R5;->A02:I

    iput-boolean v0, p0, LX/3R5;->A0A:Z

    iput-boolean v0, p0, LX/3R5;->A08:Z

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/3R5;->A0B:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/3R5;->A0C:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/3R5;->A0D:Landroid/graphics/Paint;

    iput-object p1, p0, LX/3R5;->A07:Landroid/view/View;

    return-void
.end method

.method public static A00(LX/3R5;)Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, LX/3R5;->A05:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/3R5;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public A01(FF)I
    .locals 9

    invoke-static {p0}, LX/3R5;->A00(LX/3R5;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, LX/3R5;->A07:Landroid/view/View;

    invoke-static {v0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v4, v0

    iget-boolean v0, p0, LX/3R5;->A08:Z

    const/16 v8, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    mul-float v1, p1, p1

    mul-float v0, p2, p2

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v0, p0, LX/3R5;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v0, 0x2

    div-int/2addr v1, v0

    sub-int v0, v2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    cmpg-float v0, p2, v1

    const/16 v8, 0x10

    if-gez v0, :cond_0

    const/16 v8, 0x8

    :cond_0
    return v8

    :cond_1
    cmpg-float v0, p1, v1

    const/4 v8, 0x4

    if-gez v0, :cond_0

    const/4 v8, 0x2

    return v8

    :cond_2
    if-lt v2, v1, :cond_0

    const/4 v8, 0x1

    return v8

    :cond_3
    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    sub-float v0, v5, v4

    const/4 v7, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, p2, v0

    const/4 v6, 0x1

    if-ltz v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    sub-float v0, v2, v4

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_6

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    const/4 v2, 0x3

    if-nez v6, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_9

    if-eqz v6, :cond_9

    or-int/lit8 v2, v2, 0x4

    :cond_9
    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_a

    if-eqz v7, :cond_a

    or-int/lit8 v2, v2, 0x8

    :cond_a
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_b

    if-eqz v7, :cond_b

    or-int/lit8 v2, v2, 0x10

    :cond_b
    if-ne v2, v1, :cond_c

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_c

    return v8

    :cond_c
    return v2
.end method

.method public A02()Landroid/graphics/Rect;
    .locals 5

    iget-object v1, p0, LX/3R5;->A05:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public A03()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, LX/3R5;->A04:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public A04(IFF)V
    .locals 13

    invoke-static {p0}, LX/3R5;->A00(LX/3R5;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    const/16 v0, 0x20

    move/from16 v2, p3

    if-ne p1, v0, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, p2, v2}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, LX/3R5;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, LX/3R5;->A05:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/3R5;->A04:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/3R5;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v4, p0, LX/3R5;->A05:Landroid/graphics/RectF;

    iget-object v3, p0, LX/3R5;->A06:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v4, p0, LX/3R5;->A05:Landroid/graphics/RectF;

    iget-object v3, p0, LX/3R5;->A06:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-static {p0}, LX/3R5;->A00(LX/3R5;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/3R5;->A04:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    const/16 v0, -0xa

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, LX/3R5;->A07:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x2

    new-array v1, v4, [F

    const/4 v9, 0x0

    aput p2, v1, v9

    aput p3, v1, v5

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, LX/3R5;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    :cond_3
    aget v3, v1, v9

    aget v2, v1, v5

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    new-array v7, v4, [F

    fill-array-data v7, :array_0

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v8, v7, v9

    cmpl-float v0, v8, v1

    if-lez v0, :cond_2c

    aget v0, v7, v5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2c

    const/4 v12, 0x3

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_5

    new-array v7, v4, [F

    fill-array-data v7, :array_1

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v8, v7, v9

    cmpl-float v0, v8, v1

    if-lez v0, :cond_29

    aget v0, v7, v5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_29

    or-int/lit8 v12, v12, 0x2

    :cond_5
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_6

    new-array v7, v4, [F

    fill-array-data v7, :array_2

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v8, v7, v9

    cmpl-float v0, v8, v1

    if-nez v0, :cond_26

    aget v0, v7, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_26

    or-int/lit8 v12, v12, 0x8

    :cond_6
    :goto_2
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_7

    new-array v7, v4, [F

    fill-array-data v7, :array_3

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v4, v7, v9

    cmpl-float v0, v4, v1

    if-nez v0, :cond_23

    aget v0, v7, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    or-int/lit8 v12, v12, 0x8

    :cond_7
    :goto_3
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    and-int/lit8 v0, v12, 0x18

    if-nez v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    iget-boolean v0, p0, LX/3R5;->A0A:Z

    if-eqz v0, :cond_a

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_22

    iget v0, p0, LX/3R5;->A00:F

    div-float v2, v3, v0

    :cond_a
    :goto_4
    iget-object v0, p0, LX/3R5;->A05:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-boolean v7, p0, LX/3R5;->A0A:Z

    if-eqz v7, :cond_c

    and-int/lit8 v5, v12, 0x12

    const/16 v0, 0x12

    if-eq v5, v0, :cond_b

    and-int/lit8 v5, v12, 0xc

    const/16 v0, 0xc

    if-ne v5, v0, :cond_c

    :cond_b
    neg-float v2, v2

    :cond_c
    and-int/lit8 v11, v12, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v11, :cond_d

    iget v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    iput v0, v4, Landroid/graphics/RectF;->left:F

    if-eqz v7, :cond_d

    and-int/lit8 v0, v12, 0x10

    if-nez v0, :cond_d

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_d

    iget v5, v4, Landroid/graphics/RectF;->top:F

    div-float v0, v2, v10

    add-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v0

    sub-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    :cond_d
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_e

    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v3

    iput v0, v4, Landroid/graphics/RectF;->right:F

    if-eqz v7, :cond_e

    and-int/lit8 v0, v12, 0x10

    if-nez v0, :cond_e

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_e

    iget v6, v4, Landroid/graphics/RectF;->top:F

    div-float v5, v2, v10

    sub-float v0, v2, v5

    sub-float/2addr v6, v0

    iput v6, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    :cond_e
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_f

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v4, Landroid/graphics/RectF;->top:F

    if-eqz v7, :cond_f

    if-nez v11, :cond_f

    if-nez v9, :cond_f

    iget v5, v4, Landroid/graphics/RectF;->left:F

    div-float v0, v3, v10

    add-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    sub-float v0, v3, v0

    sub-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->right:F

    :cond_f
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_10

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    if-eqz v7, :cond_10

    if-nez v11, :cond_10

    if-nez v9, :cond_10

    iget v0, v4, Landroid/graphics/RectF;->left:F

    div-float v2, v3, v10

    sub-float/2addr v3, v2

    sub-float/2addr v0, v3

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, v4, Landroid/graphics/RectF;->right:F

    :cond_10
    const/high16 v2, 0x41c80000    # 25.0f

    iget v0, p0, LX/3R5;->A01:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_11

    if-eqz v11, :cond_20

    iget v0, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    iput v0, v4, Landroid/graphics/RectF;->left:F

    :cond_11
    :goto_5
    iget-boolean v0, p0, LX/3R5;->A0A:Z

    if-eqz v0, :cond_1f

    iget v0, p0, LX/3R5;->A00:F

    div-float v7, v8, v0

    :goto_6
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_12

    if-eqz v6, :cond_1d

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v7

    iput v0, v4, Landroid/graphics/RectF;->top:F

    :cond_12
    :goto_7
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v0, p0, LX/3R5;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_13

    iget-object v2, p0, LX/3R5;->A06:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget-boolean v0, p0, LX/3R5;->A0A:Z

    if-eqz v0, :cond_13

    iget v3, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, LX/3R5;->A00:F

    div-float/2addr v2, v0

    add-float/2addr v3, v2

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    :cond_13
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v0, p0, LX/3R5;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_14

    iget-object v2, p0, LX/3R5;->A06:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->top:F

    iput v0, v4, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    iget-boolean v0, p0, LX/3R5;->A0A:Z

    if-eqz v0, :cond_14

    iget v3, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v0, p0, LX/3R5;->A00:F

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    iput v3, v4, Landroid/graphics/RectF;->right:F

    :cond_14
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, LX/3R5;->A06:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v6, v5

    if-gez v0, :cond_1b

    iget-boolean v0, p0, LX/3R5;->A0A:Z

    if-eqz v0, :cond_1a

    sub-float/2addr v5, v6

    :goto_8
    invoke-virtual {v4, v5, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_15
    :goto_9
    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, LX/3R5;->A06:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v6, v5

    if-gez v0, :cond_18

    iget-boolean v0, p0, LX/3R5;->A0A:Z

    if-eqz v0, :cond_17

    sub-float/2addr v5, v6

    :goto_a
    invoke-virtual {v4, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    :cond_16
    :goto_b
    iget-object v0, p0, LX/3R5;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {p0}, LX/3R5;->A00(LX/3R5;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/3R5;->A04:Landroid/graphics/Rect;

    iget-object v0, p0, LX/3R5;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_17
    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v7

    cmpg-float v0, v0, v5

    if-gez v0, :cond_16

    add-float/2addr v5, v7

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_b

    :cond_18
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v3, v2

    if-lez v0, :cond_16

    iget-boolean v0, p0, LX/3R5;->A0A:Z

    if-eqz v0, :cond_19

    sub-float/2addr v3, v2

    neg-float v5, v3

    goto :goto_a

    :cond_19
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    cmpl-float v0, v6, v2

    if-lez v0, :cond_16

    sub-float/2addr v2, v7

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    goto :goto_b

    :cond_1a
    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    cmpg-float v0, v0, v5

    if-gez v0, :cond_15

    add-float/2addr v5, v8

    iget v0, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    goto :goto_9

    :cond_1b
    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v3, v2

    if-lez v0, :cond_15

    iget-boolean v0, p0, LX/3R5;->A0A:Z

    if-eqz v0, :cond_1c

    sub-float/2addr v3, v2

    neg-float v5, v3

    goto :goto_8

    :cond_1c
    iput v2, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v8

    cmpl-float v0, v6, v2

    if-lez v0, :cond_15

    sub-float/2addr v2, v8

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    goto/16 :goto_9

    :cond_1d
    if-eqz v5, :cond_1e

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v7

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_7

    :cond_1e
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v0, v7, v0

    neg-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_7

    :cond_1f
    move v7, v8

    goto/16 :goto_6

    :cond_20
    if-eqz v9, :cond_21

    iget v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iput v0, v4, Landroid/graphics/RectF;->right:F

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v8, v0

    neg-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_5

    :cond_22
    cmpl-float v0, v2, v1

    if-eqz v0, :cond_a

    iget v3, p0, LX/3R5;->A00:F

    mul-float/2addr v3, v2

    goto/16 :goto_4

    :cond_23
    cmpl-float v0, v4, v1

    if-lez v0, :cond_24

    aget v0, v7, v5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_24

    or-int/lit8 v12, v12, 0x4

    goto/16 :goto_3

    :cond_24
    cmpl-float v0, v4, v1

    if-nez v0, :cond_25

    aget v0, v7, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_25

    or-int/lit8 v12, v12, 0x10

    goto/16 :goto_3

    :cond_25
    or-int/lit8 v12, v12, 0x2

    goto/16 :goto_3

    :cond_26
    cmpg-float v0, v8, v1

    if-gez v0, :cond_27

    aget v0, v7, v5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_27

    or-int/lit8 v12, v12, 0x2

    goto/16 :goto_2

    :cond_27
    cmpl-float v0, v8, v1

    if-nez v0, :cond_28

    aget v0, v7, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_28

    or-int/lit8 v12, v12, 0x10

    goto/16 :goto_2

    :cond_28
    or-int/lit8 v12, v12, 0x4

    goto/16 :goto_2

    :cond_29
    cmpl-float v0, v8, v1

    if-nez v0, :cond_2a

    aget v0, v7, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2a

    or-int/lit8 v12, v12, 0x8

    goto/16 :goto_1

    :cond_2a
    cmpg-float v0, v8, v1

    if-gez v0, :cond_2b

    aget v0, v7, v5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2b

    or-int/lit8 v12, v12, 0x4

    goto/16 :goto_1

    :cond_2b
    or-int/lit8 v12, v12, 0x10

    goto/16 :goto_1

    :cond_2c
    cmpl-float v0, v8, v1

    if-nez v0, :cond_2d

    aget v0, v7, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2d

    const/16 v12, 0x11

    goto/16 :goto_0

    :cond_2d
    cmpg-float v0, v8, v1

    if-gez v0, :cond_2e

    aget v0, v7, v5

    cmpl-float v0, v0, v1

    const/4 v12, 0x5

    if-eqz v0, :cond_4

    :cond_2e
    const/16 v12, 0x9

    goto/16 :goto_0

    :cond_2f
    const/4 v12, 0x1

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method
