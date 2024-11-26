.class public final LX/6B1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:LX/6Sz;

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/6Sz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6B1;->A01:LX/6Sz;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/6B1;->A02:[F

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/6B1;->A00:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final A00(FF)Landroid/graphics/PointF;
    .locals 10

    iget-object v6, p0, LX/6B1;->A01:LX/6Sz;

    iget-object v5, v6, LX/6Sz;->A08:Landroid/graphics/RectF;

    iget-object v4, v6, LX/6Sz;->A07:Landroid/graphics/RectF;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/6B1;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v0, v6, LX/6Sz;->A02:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget v2, v6, LX/6Sz;->A02:I

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb4

    if-eq v2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_3

    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v6, LX/6Sz;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    neg-float v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/6Sz;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    neg-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    neg-float v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/6Sz;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_3
    :goto_1
    iget-object v1, v6, LX/6Sz;->A06:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, v6, LX/6Sz;->A04:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    iget v0, v6, LX/6Sz;->A03:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    :cond_4
    iget-object v7, p0, LX/6B1;->A02:[F

    iget-object v1, v6, LX/6Sz;->A0B:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    aput p1, v7, v8

    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    aput p2, v7, v9

    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    aget v0, v7, v8

    iget v2, v6, LX/6Sz;->A00:F

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    aget v0, v7, v9

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    return-object v0
.end method

.method public final A01(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 9

    const/4 v8, 0x0

    iget-object v4, p0, LX/6B1;->A01:LX/6Sz;

    iget-object v7, v4, LX/6Sz;->A08:Landroid/graphics/RectF;

    iget-object v6, v4, LX/6Sz;->A07:Landroid/graphics/RectF;

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    iget-object v3, p0, LX/6B1;->A02:[F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget v5, v4, LX/6Sz;->A00:F

    mul-float/2addr v2, v5

    aput v2, v3, v8

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    sub-float/2addr v2, v1

    mul-float/2addr v2, v5

    const/4 v6, 0x1

    aput v2, v3, v6

    iget-object v5, p0, LX/6B1;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget v2, v4, LX/6Sz;->A02:I

    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb4

    if-eq v2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_3

    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/6Sz;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/6Sz;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    :goto_0
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/6Sz;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_3
    :goto_1
    iget v0, v4, LX/6Sz;->A02:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v3, v8

    iget-object v5, v4, LX/6Sz;->A0B:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    aget v2, v3, v6

    iget v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iget-object v3, v4, LX/6Sz;->A06:Landroid/graphics/Rect;

    if-eqz v3, :cond_4

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v4, LX/6Sz;->A04:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, v4, LX/6Sz;->A03:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    :cond_4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    return-object v0
.end method
