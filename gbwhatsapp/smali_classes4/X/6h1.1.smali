.class public LX/6h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector$OnGestureListener;

.field public final A01:LX/0U4;

.field public final A02:LX/7q9;

.field public final A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

.field public final A04:LX/6Q5;

.field public final A05:LX/6Q6;

.field public final A06:LX/5yn;

.field public final A07:LX/4ip;

.field public final A08:LX/5pM;

.field public final A09:LX/6Jx;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector$OnGestureListener;LX/7q9;Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;LX/6Q5;LX/5pM;LX/6Jx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6h1;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iput-object p4, p0, LX/6h1;->A04:LX/6Q5;

    iput-object p5, p0, LX/6h1;->A08:LX/5pM;

    iput-object p6, p0, LX/6h1;->A09:LX/6Jx;

    iput-object p2, p0, LX/6h1;->A02:LX/7q9;

    iput-object p1, p0, LX/6h1;->A00:Landroid/view/GestureDetector$OnGestureListener;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0U4;

    invoke-direct {v0, v1, p0}, LX/0U4;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/6h1;->A01:LX/0U4;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4ip;

    invoke-direct {v0, v1, p0}, LX/4ip;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/6h1;->A07:LX/4ip;

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/ScaleGestureDetector;)V

    new-instance v0, LX/5yn;

    invoke-direct {v0, p0}, LX/5yn;-><init>(LX/6h1;)V

    iput-object v0, p0, LX/6h1;->A06:LX/5yn;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6Q6;

    invoke-direct {v0, v1, p0}, LX/6Q6;-><init>(Landroid/content/Context;LX/6h1;)V

    iput-object v0, p0, LX/6h1;->A05:LX/6Q6;

    return-void
.end method

.method private A00(FF)Z
    .locals 7

    iget-object v1, p0, LX/6h1;->A09:LX/6Jx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Jx;->A02:LX/6KH;

    iput-object v0, v1, LX/6Jx;->A00:LX/5yp;

    iget-object v4, v1, LX/6Jx;->A01:LX/6KH;

    iget-object v0, p0, LX/6h1;->A02:LX/7q9;

    check-cast v0, LX/70A;

    iget-object v5, v0, LX/70A;->A01:LX/70I;

    iget-object v6, v5, LX/70I;->A0I:LX/6Jm;

    instance-of v0, v6, LX/7rS;

    if-eqz v0, :cond_5

    check-cast v6, LX/7rS;

    iget v0, v6, LX/7rS;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    if-eqz v4, :cond_1

    iget-object v0, v6, LX/7rS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v1

    :goto_0
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    :goto_1
    add-float/2addr v0, v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v2

    :cond_0
    add-float/2addr v2, v1

    sub-float/2addr v0, p1

    sub-float/2addr v2, p2

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    mul-float/2addr v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    :cond_1
    iget-object v0, v6, LX/7rS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0A(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    :goto_2
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/5HV;

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/70I;->A0V:LX/6K9;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6K9;->A07(I)V

    move-object v0, v4

    check-cast v0, LX/5HV;

    invoke-static {v5, v0}, LX/70I;->A06(LX/70I;LX/5HV;)V

    :cond_6
    :goto_3
    const/4 v1, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/6KH;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6h1;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/6KH;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/70I;->A0V:LX/6K9;

    iget-object v0, v4, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, v1, LX/6K9;->A02:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/6K9;->A07(I)V

    iget-object v0, v5, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A01()V

    goto :goto_3
.end method


# virtual methods
.method public A01(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    iget-object v6, v0, LX/6h1;->A04:LX/6Q5;

    iget-object v0, v6, LX/6Q5;->A00:LX/6KH;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/5HS;

    if-nez v0, :cond_0

    iget v0, v5, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/6Q5;->A00(LX/6Q5;)V

    iget-object v3, v6, LX/6Q5;->A04:LX/6B1;

    iget-object v0, v6, LX/6Q5;->A00:LX/6KH;

    iget-object v0, v0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v0}, LX/6B1;->A01(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    iget-object v0, v6, LX/6Q5;->A03:LX/6Sz;

    iget v1, v0, LX/6Sz;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_15

    iget-object v13, v6, LX/6Q5;->A05:LX/6Rw;

    iget-object v12, v6, LX/6Q5;->A00:LX/6KH;

    iget-object v0, v13, LX/6Rw;->A04:LX/6KH;

    if-eq v0, v12, :cond_2

    iput-object v12, v13, LX/6Rw;->A04:LX/6KH;

    invoke-static {v13}, LX/6Rw;->A00(LX/6Rw;)V

    :cond_2
    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v15, v5, Landroid/graphics/PointF;->y:F

    iget-object v0, v13, LX/6Rw;->A02:Landroid/graphics/RectF;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-boolean v0, v13, LX/6Rw;->A06:Z

    if-eqz v0, :cond_13

    iget v1, v13, LX/6Rw;->A00:F

    :goto_0
    add-float/2addr v1, v11

    iget-boolean v0, v13, LX/6Rw;->A07:Z

    if-eqz v0, :cond_12

    iget v0, v13, LX/6Rw;->A01:F

    :goto_1
    add-float/2addr v0, v15

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-boolean v0, v13, LX/6Rw;->A07:Z

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, v13, LX/6Rw;->A08:F

    add-float/2addr v1, v2

    iget v0, v9, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_e

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, v2

    iget v0, v9, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_e

    iget v0, v13, LX/6Rw;->A01:F

    add-float/2addr v0, v15

    iput v0, v13, LX/6Rw;->A01:F

    const/4 v15, 0x0

    :cond_3
    :goto_2
    iget-boolean v0, v13, LX/6Rw;->A06:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, v13, LX/6Rw;->A08:F

    add-float/2addr v1, v2

    iget v0, v9, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, v2

    iget v0, v9, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    iget v0, v13, LX/6Rw;->A00:F

    add-float/2addr v0, v11

    iput v0, v13, LX/6Rw;->A00:F

    const/4 v11, 0x0

    :cond_4
    :goto_3
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    iget v4, v14, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v0

    iget v2, v14, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v0

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, v13, LX/6Rw;->A05:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5HH;

    iget-boolean v0, v4, LX/5HH;->A03:Z

    if-eqz v0, :cond_5

    invoke-virtual {v13, v8, v12, v7}, LX/6Rw;->A01(Landroid/graphics/PointF;LX/6KH;F)F

    :cond_5
    iget v7, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v7

    iget v0, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v0

    add-float/2addr v7, v0

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    cmpl-double v0, v9, v7

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v9

    invoke-static {v2}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Jc;

    instance-of v0, v7, LX/5HH;

    if-nez v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/5HG;

    iget v5, v0, LX/5HG;->A00:I

    const/4 v0, 0x1

    if-eq v5, v0, :cond_8

    const/4 v2, 0x2

    if-ne v5, v2, :cond_6

    iget-boolean v0, v13, LX/6Rw;->A06:Z

    if-eqz v0, :cond_9

    if-nez v9, :cond_9

    iget-boolean v0, v4, LX/5HH;->A03:Z

    if-eqz v0, :cond_7

    iget v0, v4, LX/5HH;->A01:I

    if-eq v0, v2, :cond_9

    :cond_7
    :goto_5
    invoke-virtual {v7}, LX/6Jc;->A02()V

    goto :goto_4

    :cond_8
    iget-boolean v0, v13, LX/6Rw;->A07:Z

    if-eqz v0, :cond_9

    if-nez v9, :cond_9

    iget-boolean v0, v4, LX/5HH;->A03:Z

    if-eqz v0, :cond_7

    iget v0, v4, LX/5HH;->A01:I

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, LX/6Jc;->A01()V

    goto :goto_4

    :cond_a
    iput-boolean v4, v13, LX/6Rw;->A06:Z

    iget v1, v13, LX/6Rw;->A00:F

    iget v0, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    add-float/2addr v11, v1

    iput v7, v13, LX/6Rw;->A00:F

    goto/16 :goto_3

    :cond_b
    iget v1, v14, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_c

    iget v0, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-gez v0, :cond_d

    :cond_c
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_4

    iget v0, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    :cond_d
    iput-boolean v8, v13, LX/6Rw;->A06:Z

    iget v0, v9, Landroid/graphics/PointF;->x:F

    iput v0, v13, LX/6Rw;->A00:F

    sub-float v11, v2, v1

    goto/16 :goto_3

    :cond_e
    iput-boolean v4, v13, LX/6Rw;->A07:Z

    iget v1, v13, LX/6Rw;->A01:F

    iget v0, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    add-float/2addr v15, v1

    iput v7, v13, LX/6Rw;->A01:F

    goto/16 :goto_2

    :cond_f
    iget v2, v14, Landroid/graphics/PointF;->y:F

    iget v1, v10, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_10

    iget v0, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-gez v0, :cond_11

    :cond_10
    cmpl-float v0, v2, v1

    if-ltz v0, :cond_3

    iget v0, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    :cond_11
    iput-boolean v8, v13, LX/6Rw;->A07:Z

    iget v0, v9, Landroid/graphics/PointF;->y:F

    iput v0, v13, LX/6Rw;->A01:F

    sub-float v15, v1, v2

    goto/16 :goto_2

    :cond_12
    iget v0, v14, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :cond_13
    iget v1, v14, Landroid/graphics/PointF;->x:F

    goto/16 :goto_0

    :cond_14
    move-object v5, v1

    :cond_15
    iget-object v8, v6, LX/6Q5;->A06:LX/6Wn;

    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v1, v0}, LX/6Wn;->A01(LX/6Wn;FF)Z

    move-result v7

    iget-boolean v0, v8, LX/6Wn;->A00:Z

    if-eqz v7, :cond_16

    if-nez v0, :cond_17

    iget-object v9, v8, LX/6Wn;->A04:LX/4gy;

    iget-object v0, v8, LX/6Wn;->A03:Landroid/view/View;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a9c

    const v0, 0x7f060ad8

    invoke-static {v2, v4, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    iput v0, v9, LX/4gy;->A00:I

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, v8, LX/6Wn;->A02:Landroid/os/Vibrator;

    if-eqz v2, :cond_17

    const-wide/16 v0, 0x3

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_6

    :cond_16
    if-eqz v0, :cond_17
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/6Wn;->A00(LX/6Wn;)V

    goto :goto_6

    :catch_0
    move-exception v1

    const-string v0, "Vibrator is broken on this device."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_6
    iput-boolean v7, v8, LX/6Wn;->A00:Z

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    iget-object v5, v3, LX/6B1;->A02:[F

    const/4 v2, 0x0

    aput v1, v5, v2

    const/4 v4, 0x1

    aput v0, v5, v4

    iget-object v1, v3, LX/6B1;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v3, LX/6B1;->A01:LX/6Sz;

    iget v0, v3, LX/6Sz;->A02:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v5, v2

    iget v1, v3, LX/6Sz;->A00:F

    iget v0, v3, LX/6Sz;->A01:F

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    aget v0, v5, v4

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v6, LX/6Q5;->A00:LX/6KH;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, v0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v5, p0, LX/6h1;->A09:LX/6Jx;

    const/4 v0, 0x0

    iput-object v0, v5, LX/6Jx;->A02:LX/6KH;

    iput-object v0, v5, LX/6Jx;->A00:LX/5yp;

    iget-object v4, v5, LX/6Jx;->A01:LX/6KH;

    if-eqz v4, :cond_2

    iget-object v3, v5, LX/6Jx;->A04:Ljava/util/List;

    invoke-static {v3}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/6Jx;->A01:LX/6KH;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_2

    iget-object v1, v5, LX/6Jx;->A01:LX/6KH;

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_1
    new-instance v1, LX/5Ha;

    invoke-direct {v1, v4, v0}, LX/5Ha;-><init>(LX/6KH;I)V

    iget-object v0, v5, LX/6Jx;->A03:LX/6A6;

    iget-object v0, v0, LX/6A6;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6h1;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    invoke-virtual {v0}, LX/6Zn;->A03()V

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/6h1;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/6h1;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/6h1;->A09:LX/6Jx;

    iget-object v0, v0, LX/6Jx;->A01:LX/6KH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6h1;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, LX/6h1;->A09:LX/6Jx;

    iget-object v0, v0, LX/6Jx;->A01:LX/6KH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6h1;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/6h1;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v7

    move-object v0, p1

    check-cast v0, LX/4ip;

    iget v1, v0, LX/4ip;->A00:F

    iget-object v0, p0, LX/6h1;->A08:LX/5pM;

    iget-object v6, v0, LX/5pM;->A00:LX/6KH;

    if-eqz v6, :cond_3

    instance-of v0, v6, LX/5HR;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0, v7}, LX/6KH;->A0I(IF)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v6, LX/5HP;

    if-eqz v0, :cond_1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    iget v0, v6, LX/6KH;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/4 v3, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    xor-int/2addr v3, v0

    invoke-virtual {v6, v3, v7}, LX/6KH;->A0I(IF)V

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/5HO;

    if-eqz v0, :cond_2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    iget v0, v6, LX/6KH;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/4 v3, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    xor-int/2addr v3, v0

    invoke-virtual {v6, v3, v7}, LX/6KH;->A0I(IF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v7}, LX/6KH;->A0F(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/6h1;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v1, p0, LX/6h1;->A08:LX/5pM;

    iget-object v0, p0, LX/6h1;->A09:LX/6Jx;

    iget-object v0, v0, LX/6Jx;->A01:LX/6KH;

    iput-object v0, v1, LX/5pM;->A00:LX/6KH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6h1;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget-object v1, p0, LX/6h1;->A08:LX/5pM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5pM;->A00:LX/6KH;

    iget-object v0, p0, LX/6h1;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, LX/6h1;->A09:LX/6Jx;

    iget-object v0, v0, LX/6Jx;->A01:LX/6KH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6h1;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/6h1;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v1, p0, LX/6h1;->A09:LX/6Jx;

    iget-object v3, v1, LX/6Jx;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, v1, LX/6Jx;->A01:LX/6KH;

    if-nez v0, :cond_4

    const/4 v1, -0x1

    :goto_0
    invoke-static {v3, v2}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/6h1;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v4, p0, LX/6h1;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v4, :cond_1

    move-object v0, v4

    check-cast v0, LX/7jJ;

    invoke-interface {v0}, LX/7jJ;->BSd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6h1;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00(Landroid/view/MotionEvent;)LX/6KH;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6h1;->A02:LX/7q9;

    check-cast v0, LX/70A;

    iget-object v3, v0, LX/70A;->A01:LX/70I;

    iget-object v2, v3, LX/70I;->A0V:LX/6K9;

    iget-object v0, v2, LX/6K9;->A0G:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A07:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/70I;->A0X:LX/1OW;

    iget-object v1, v0, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x1dad

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/6K9;->A07(I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/70I;->A06(LX/70I;LX/5HV;)V

    :cond_1
    if-eqz v4, :cond_3

    check-cast v4, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v4, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/6h1;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00(Landroid/view/MotionEvent;)LX/6KH;

    move-result-object v0

    iget-object v1, p0, LX/6h1;->A09:LX/6Jx;

    iput-object v0, v1, LX/6Jx;->A01:LX/6KH;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/6Jx;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, v1, LX/6Jx;->A01:LX/6KH;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    invoke-static {v2, v3}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/6h1;->A00(FF)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/6h1;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
