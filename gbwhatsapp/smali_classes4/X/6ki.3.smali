.class public final LX/6ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oU;


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5hh;->A00:Landroid/graphics/Canvas;

    iput-object v0, p0, LX/6ki;->A00:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public B1P(LX/7ok;I)V
    .locals 3

    iget-object v2, p0, LX/6ki;->A00:Landroid/graphics/Canvas;

    instance-of v0, p1, LX/6km;

    if-eqz v0, :cond_0

    check-cast p1, LX/6km;

    iget-object v1, p1, LX/6km;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B1Q(FFFFI)V
    .locals 6

    iget-object v0, p0, LX/6ki;->A00:Landroid/graphics/Canvas;

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public B1p([F)V
    .locals 23

    const/4 v4, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v4, v1, :cond_3

    const/4 v3, 0x0

    :cond_0
    const/4 v2, 0x0

    if-ne v4, v3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    mul-int/lit8 v0, v4, 0x4

    add-int/2addr v0, v3

    move-object/from16 v12, p1

    aget v0, p1, v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v10

    const/16 v22, 0x2

    aget v21, p1, v22

    const/4 v3, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x0

    cmpg-float v0, v21, v3

    if-nez v0, :cond_4

    const/16 v18, 0x8

    const/16 v17, 0x6

    aget v16, p1, v17

    cmpg-float v0, v16, v3

    if-nez v0, :cond_4

    const/16 v0, 0xa

    aget v2, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_4

    const/16 v0, 0xe

    aget v0, p1, v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    aget v15, p1, v18

    cmpg-float v0, v15, v3

    if-nez v0, :cond_4

    const/16 v0, 0x9

    aget v0, p1, v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    const/16 v0, 0xb

    aget v0, p1, v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    aget v14, p1, v19

    aget v13, p1, v20

    const/4 v11, 0x3

    aget v9, p1, v11

    const/4 v8, 0x4

    aget v7, p1, v1

    const/4 v6, 0x5

    aget v5, p1, v6

    const/4 v4, 0x7

    aget v3, p1, v4

    const/16 v0, 0xc

    aget v2, p1, v0

    const/16 v0, 0xd

    aget v1, p1, v0

    const/16 v0, 0xf

    aget v0, p1, v0

    aput v14, p1, v19

    aput v7, p1, v20

    aput v2, p1, v22

    aput v13, p1, v11

    aput v5, p1, v8

    aput v1, p1, v6

    aput v9, p1, v17

    aput v3, p1, v4

    aput v0, p1, v18

    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->setValues([F)V

    aput v14, p1, v19

    aput v13, p1, v20

    aput v21, p1, v22

    aput v9, p1, v11

    aput v7, p1, v8

    aput v5, p1, v6

    aput v16, p1, v17

    aput v3, p1, v4

    aput v15, p1, v18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/6ki;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Android does not support arbitrary transforms"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public B41()V
    .locals 2

    iget-object v1, p0, LX/6ki;->A00:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5kE;->A00(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public B4Y(LX/7kg;FFFFFFZ)V
    .locals 9

    const/4 v7, 0x0

    iget-object v0, p0, LX/6ki;->A00:Landroid/graphics/Canvas;

    check-cast p1, LX/6kl;

    iget-object v8, p1, LX/6kl;->A01:Landroid/graphics/Paint;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public B4a(LX/7kg;FJ)V
    .locals 4

    iget-object v3, p0, LX/6ki;->A00:Landroid/graphics/Canvas;

    invoke-static {p3, p4}, LX/6cN;->A00(J)F

    move-result v2

    invoke-static {p3, p4}, LX/6cN;->A01(J)F

    move-result v1

    check-cast p1, LX/6kl;

    iget-object v0, p1, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public B4f(LX/BYK;LX/7kg;JJJJ)V
    .locals 20

    move-object/from16 v13, p2

    move-object/from16 v1, p1

    move-object/from16 v12, p0

    iget-object v0, v12, LX/6ki;->A02:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v12, LX/6ki;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v12, LX/6ki;->A01:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, v12, LX/6ki;->A00:Landroid/graphics/Canvas;

    move-object/from16 v19, v0

    instance-of v0, v1, LX/6kk;

    if-eqz v0, :cond_1

    check-cast v1, LX/6kk;

    iget-object v14, v1, LX/6kk;->A00:Landroid/graphics/Bitmap;

    iget-object v11, v12, LX/6ki;->A02:Landroid/graphics/Rect;

    invoke-static {v11}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 v18, 0x20

    shr-long v0, p3, v18

    long-to-int v2, v0

    iput v2, v11, Landroid/graphics/Rect;->left:I

    const-wide v16, 0xffffffffL

    and-long v9, p3, v16

    long-to-int v15, v9

    iput v15, v11, Landroid/graphics/Rect;->top:I

    shr-long v0, p5, v18

    long-to-int v9, v0

    add-int/2addr v2, v9

    iput v2, v11, Landroid/graphics/Rect;->right:I

    and-long v7, p5, v16

    long-to-int v0, v7

    add-int/2addr v15, v0

    iput v15, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v12, LX/6ki;->A01:Landroid/graphics/Rect;

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    shr-long v0, p7, v18

    long-to-int v9, v0

    iput v9, v7, Landroid/graphics/Rect;->left:I

    and-long v5, p7, v16

    long-to-int v8, v5

    iput v8, v7, Landroid/graphics/Rect;->top:I

    shr-long v1, p9, v18

    long-to-int v0, v1

    add-int/2addr v9, v0

    iput v9, v7, Landroid/graphics/Rect;->right:I

    and-long v3, p9, v16

    long-to-int v0, v3

    add-int/2addr v8, v0

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    check-cast v13, LX/6kl;

    iget-object v1, v13, LX/6kl;->A01:Landroid/graphics/Paint;

    move-object/from16 v0, v19

    invoke-virtual {v0, v14, v11, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B4j(LX/7kg;LX/7ok;)V
    .locals 3

    iget-object v2, p0, LX/6ki;->A00:Landroid/graphics/Canvas;

    instance-of v0, p2, LX/6km;

    if-eqz v0, :cond_0

    check-cast p2, LX/6km;

    iget-object v1, p2, LX/6km;->A02:Landroid/graphics/Path;

    check-cast p1, LX/6kl;

    iget-object v0, p1, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B4m(LX/7kg;FFFF)V
    .locals 6

    iget-object v0, p0, LX/6ki;->A00:Landroid/graphics/Canvas;

    check-cast p1, LX/6kl;

    iget-object v5, p1, LX/6kl;->A01:Landroid/graphics/Paint;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public B4o(LX/7kg;FFFFFF)V
    .locals 8

    iget-object v0, p0, LX/6ki;->A00:Landroid/graphics/Canvas;

    check-cast p1, LX/6kl;

    iget-object v7, p1, LX/6kl;->A01:Landroid/graphics/Paint;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public B51()V
    .locals 2

    iget-object v1, p0, LX/6ki;->A00:Landroid/graphics/Canvas;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5kE;->A00(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public Bnz()V
    .locals 1

    iget-object v0, p0, LX/6ki;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public BoW()V
    .locals 1

    iget-object v0, p0, LX/6ki;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public Boa(FF)V
    .locals 1

    iget-object v0, p0, LX/6ki;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public BvX(FF)V
    .locals 1

    iget-object v0, p0, LX/6ki;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
