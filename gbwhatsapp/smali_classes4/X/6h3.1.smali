.class public final LX/6h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements LX/7jJ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Matrix;

.field public A07:Landroid/view/View$OnClickListener;

.field public A08:LX/3wi;

.field public A09:LX/79Q;

.field public A0A:LX/78s;

.field public A0B:LX/78t;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/graphics/Matrix;

.field public final A0I:Landroid/graphics/Matrix;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Landroid/view/View;

.field public final A0M:LX/6A4;

.field public final A0N:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6A4;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6h3;->A0L:Landroid/view/View;

    iput-object p2, p0, LX/6h3;->A0M:LX/6A4;

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/6h3;->A0H:Landroid/graphics/Matrix;

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/6h3;->A0I:Landroid/graphics/Matrix;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6h3;->A0J:Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6h3;->A0K:Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6h3;->A0N:Landroid/graphics/RectF;

    iput v1, p0, LX/6h3;->A05:I

    iput-boolean v1, p0, LX/6h3;->A0D:Z

    iget-object v1, p0, LX/6h3;->A0L:Landroid/view/View;

    new-instance v0, LX/79Q;

    invoke-direct {v0, v1, p0}, LX/79Q;-><init>(Landroid/view/View;LX/6h3;)V

    iput-object v0, p0, LX/6h3;->A09:LX/79Q;

    new-instance v0, LX/78t;

    invoke-direct {v0, v1, p0}, LX/78t;-><init>(Landroid/view/View;LX/6h3;)V

    iput-object v0, p0, LX/6h3;->A0B:LX/78t;

    new-instance v0, LX/78s;

    invoke-direct {v0, v1, p0}, LX/78s;-><init>(Landroid/view/View;LX/6h3;)V

    iput-object v0, p0, LX/6h3;->A0A:LX/78s;

    new-instance v0, LX/3wi;

    invoke-direct {v0, v1, p0}, LX/3wi;-><init>(Landroid/view/View;LX/6h3;)V

    iput-object v0, p0, LX/6h3;->A08:LX/3wi;

    return-void
.end method

.method public static final A00(LX/6h3;)V
    .locals 15

    iget-boolean v0, p0, LX/6h3;->A0C:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/6h3;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v1, p0, LX/6h3;->A0L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/1kq;->A04(Landroid/view/View;I)I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0F(Landroid/view/View;I)I

    move-result v0

    int-to-float v4, v0

    const/4 v13, 0x0

    iput v13, p0, LX/6h3;->A02:F

    iget-object v3, p0, LX/6h3;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/6h3;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0, v13, v13, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v11, p0, LX/6h3;->A01:F

    const/4 v14, 0x1

    cmpg-float v0, v11, v13

    if-nez v0, :cond_1

    div-float v11, v7, v6

    div-float v1, v4, v5

    cmpl-float v0, v11, v1

    if-lez v0, :cond_0

    move v11, v1

    :cond_0
    iput v11, p0, LX/6h3;->A01:F

    :cond_1
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v11, v9

    if-lez v0, :cond_2

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    :cond_2
    iput v11, p0, LX/6h3;->A01:F

    move v8, v11

    const/4 v2, 0x2

    div-float v12, v7, v6

    div-float v10, v4, v5

    div-float v1, v12, v10

    int-to-float v0, v14

    invoke-static {v1, v0}, LX/4fe;->A02(FF)F

    move-result v0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_4

    move v11, v12

    cmpg-float v0, v12, v10

    if-gez v0, :cond_3

    move v11, v10

    :cond_3
    iput v11, p0, LX/6h3;->A02:F

    :cond_4
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/6h3;->A04:F

    iget v1, p0, LX/6h3;->A02:F

    cmpl-float v0, v1, v9

    if-lez v0, :cond_5

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :cond_5
    iput v1, p0, LX/6h3;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v8, v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_6

    const/high16 v8, 0x41000000    # 8.0f

    :cond_6
    iput v8, p0, LX/6h3;->A00:F

    int-to-float v0, v2

    div-float/2addr v7, v0

    div-float/2addr v6, v0

    sub-float/2addr v7, v6

    div-float/2addr v4, v0

    div-float/2addr v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v0, p0, LX/6h3;->A04:F

    invoke-virtual {v3, v0, v0, v6, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v0, p0, LX/6h3;->A04:F

    iput v0, p0, LX/6h3;->A03:F

    iget-object v0, p0, LX/6h3;->A0I:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iput-object v3, p0, LX/6h3;->A06:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/6h3;->A0M:LX/6A4;

    invoke-virtual {v0, v3}, LX/6A4;->A01(Landroid/graphics/Matrix;)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/6h3;FFF)V
    .locals 8

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v1, p0, LX/6h3;->A01:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    iget v0, p0, LX/6h3;->A00:F

    new-instance v2, LX/0j7;

    invoke-direct {v2, v1, v0}, LX/0j7;-><init>(FF)V

    iget v1, v2, LX/0j7;->A01:F

    iget v6, v2, LX/0j7;->A00:F

    cmpg-float v0, v1, v6

    if-lez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v4, v7

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v1, v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, p0, LX/6h3;->A04:F

    div-float v0, v2, v0

    iget-object v1, p0, LX/6h3;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput v2, p0, LX/6h3;->A04:F

    invoke-static {p0, v3}, LX/6h3;->A02(LX/6h3;Z)V

    iget-object v0, p0, LX/6h3;->A0M:LX/6A4;

    invoke-virtual {v0, v1}, LX/6A4;->A01(Landroid/graphics/Matrix;)V

    return-void

    :cond_3
    move-object v7, v5

    goto :goto_0
.end method

.method public static final A02(LX/6h3;Z)V
    .locals 10

    iget-object v9, p0, LX/6h3;->A0N:Landroid/graphics/RectF;

    iget-object v0, p0, LX/6h3;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, p0, LX/6h3;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v7, p0, LX/6h3;->A0L:Landroid/view/View;

    invoke-static {v7}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v6

    iget v5, v9, Landroid/graphics/RectF;->left:F

    iget v1, v9, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v5

    const/4 v2, 0x0

    sub-float v4, v6, v2

    const/4 v8, 0x2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    add-float/2addr v1, v5

    sub-float/2addr v4, v1

    int-to-float v0, v8

    div-float/2addr v4, v0

    add-float/2addr v4, v2

    :goto_0
    invoke-static {v7}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v7

    iget v6, v9, Landroid/graphics/RectF;->top:F

    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v5, v6

    sub-float v1, v7, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    add-float/2addr v5, v6

    sub-float/2addr v1, v5

    int-to-float v0, v8

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    :cond_1
    if-nez p1, :cond_8

    iget-object v3, p0, LX/6h3;->A0A:LX/78s;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/78s;->A03:Z

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/78s;->A02:J

    iput v4, v3, LX/78s;->A00:F

    iput v2, v3, LX/78s;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/78s;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/78s;->A03:Z

    iget-object v2, v3, LX/78s;->A05:Landroid/view/View;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    cmpl-float v0, v6, v2

    if-lez v0, :cond_4

    sub-float/2addr v2, v6

    goto :goto_1

    :cond_4
    cmpg-float v0, v5, v7

    if-gez v0, :cond_0

    sub-float v2, v7, v5

    goto :goto_1

    :cond_5
    cmpl-float v0, v5, v2

    if-lez v0, :cond_6

    sub-float v4, v2, v5

    goto :goto_0

    :cond_6
    cmpg-float v0, v1, v6

    if-gez v0, :cond_7

    sub-float v4, v6, v1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/6h3;->A0M:LX/6A4;

    invoke-virtual {v0, v3}, LX/6A4;->A01(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static final A03(LX/6h3;FF)Z
    .locals 10

    iget-object v2, p0, LX/6h3;->A0N:Landroid/graphics/RectF;

    iget-object v0, p0, LX/6h3;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, p0, LX/6h3;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, LX/6h3;->A0L:Landroid/view/View;

    invoke-static {v3}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v9

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v5

    const/4 v8, 0x0

    sub-float v6, v9, v8

    const/4 v7, 0x2

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    add-float/2addr v1, v5

    sub-float/2addr v6, v1

    int-to-float v0, v7

    div-float/2addr v6, v0

    add-float/2addr v6, v8

    :goto_0
    invoke-static {v3}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v5

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v3

    sub-float v2, v5, v8

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    add-float/2addr v1, v3

    sub-float/2addr v2, v1

    int-to-float v0, v7

    div-float/2addr v2, v0

    add-float/2addr v2, v8

    :goto_1
    invoke-virtual {v4, v6, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/6h3;->A0M:LX/6A4;

    invoke-virtual {v0, v4}, LX/6A4;->A01(Landroid/graphics/Matrix;)V

    const/4 v1, 0x1

    cmpg-float v0, v6, p1

    if-nez v0, :cond_6

    cmpg-float v0, v2, p2

    if-nez v0, :cond_6

    return v1

    :cond_0
    sub-float/2addr v5, v1

    sub-float/2addr v8, v3

    cmpl-float v0, v8, p2

    if-lez v0, :cond_1

    move v8, p2

    :cond_1
    cmpg-float v0, v5, v8

    if-gez v0, :cond_2

    move v5, v8

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    sub-float/2addr v9, v1

    sub-float v1, v8, v5

    cmpl-float v0, v1, p1

    if-lez v0, :cond_4

    move v1, p1

    :cond_4
    cmpg-float v0, v9, v1

    if-gez v0, :cond_5

    move v9, v1

    :cond_5
    move v6, v9

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public BSd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iget-boolean v0, p0, LX/6h3;->A0E:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/6h3;->A0F:Z

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget v8, p0, LX/6h3;->A04:F

    iget v4, p0, LX/6h3;->A01:F

    cmpg-float v0, v8, v4

    move v3, v4

    if-nez v0, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    :cond_0
    move v1, v4

    cmpg-float v0, v4, v3

    if-gez v0, :cond_1

    move v1, v3

    :cond_1
    iget v9, p0, LX/6h3;->A00:F

    cmpl-float v0, v9, v1

    if-lez v0, :cond_2

    move v9, v1

    :cond_2
    cmpg-float v0, v9, v4

    iget-object v7, p0, LX/6h3;->A09:LX/79Q;

    if-nez v0, :cond_5

    if-eqz v7, :cond_3

    iget-object v1, p0, LX/6h3;->A0L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v10, v0

    invoke-static {v1}, LX/4fe;->A0B(Landroid/view/View;)I

    move-result v0

    int-to-float v11, v0

    :goto_0
    const-wide/16 v12, 0xc8

    invoke-virtual/range {v7 .. v13}, LX/79Q;->A00(FFFFJ)V

    :cond_3
    iput-boolean v2, p0, LX/6h3;->A0F:Z

    iget-object v2, p0, LX/6h3;->A0M:LX/6A4;

    iget v1, p0, LX/6h3;->A04:F

    iget v0, p0, LX/6h3;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v2, v0}, LX/6A4;->A02(Z)V

    return v5

    :cond_5
    if-eqz v7, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    goto :goto_0

    :cond_6
    return v2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/6h3;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6h3;->A0B:LX/78t;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/78t;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78t;->A04:Z

    :cond_0
    iget-object v1, p0, LX/6h3;->A0A:LX/78s;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/78s;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78s;->A04:Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-boolean v0, p0, LX/6h3;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6h3;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6h3;->A0B:LX/78t;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/78t;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/78t;->A02:J

    iput p3, v3, LX/78t;->A00:F

    iput p4, v3, LX/78t;->A01:F

    iput-boolean v2, v3, LX/78t;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/78t;->A03:Z

    iget-object v0, v3, LX/78t;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6h3;->A0E:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/6h3;->A0G:Z

    iget v2, p0, LX/6h3;->A04:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/6h3;->A01(LX/6h3;FFF)V

    :cond_0
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-boolean v0, p0, LX/6h3;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6h3;->A09:LX/79Q;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/79Q;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/79Q;->A01:Z

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/6h3;->A0G:Z

    iget-object v2, p0, LX/6h3;->A0M:LX/6A4;

    iget v1, p0, LX/6h3;->A04:F

    iget v0, p0, LX/6h3;->A01:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/4fh;->A1N(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/6A4;->A02(Z)V

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    iget-boolean v0, p0, LX/6h3;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6h3;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6h3;->A0F:Z

    iget-object v1, p0, LX/6h3;->A0H:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/6h3;->A0I:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, LX/6h3;->A03:F

    iput v0, p0, LX/6h3;->A04:F

    iget-object v0, p0, LX/6h3;->A0M:LX/6A4;

    invoke-virtual {v0, v1}, LX/6A4;->A01(Landroid/graphics/Matrix;)V

    :cond_0
    iget v3, p0, LX/6h3;->A04:F

    iget v4, p0, LX/6h3;->A01:F

    cmpg-float v0, v3, v4

    if-gez v0, :cond_1

    iget-object v2, p0, LX/6h3;->A09:LX/79Q;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/6h3;->A0L:Landroid/view/View;

    invoke-static {v1}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-static {v1}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v6

    div-float/2addr v6, v0

    const-wide/16 v7, 0x64

    invoke-virtual/range {v2 .. v8}, LX/79Q;->A00(FFFFJ)V

    :cond_1
    iget-object v2, p0, LX/6h3;->A0M:LX/6A4;

    iget v1, p0, LX/6h3;->A04:F

    iget v0, p0, LX/6h3;->A01:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/4fh;->A1N(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/6A4;->A02(Z)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6h3;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iget v0, p0, LX/6h3;->A05:I

    if-lt v1, v0, :cond_0

    neg-float v1, p3

    neg-float v0, p4

    invoke-static {p0, v1, v0}, LX/6h3;->A03(LX/6h3;FF)Z

    :cond_0
    return v2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/6h3;->A07:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/6h3;->A0G:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6h3;->A0L:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6h3;->A0G:Z

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
