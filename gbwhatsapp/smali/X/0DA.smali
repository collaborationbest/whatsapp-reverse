.class public LX/0DA;
.super LX/06i;
.source ""


# instance fields
.field public final A00:LX/0D9;


# direct methods
.method public constructor <init>(LX/0D9;)V
    .locals 0

    invoke-direct {p0}, LX/06i;-><init>()V

    iput-object p1, p0, LX/0DA;->A00:LX/0D9;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/06j;I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0DA;->A00:LX/0D9;

    sget-object v0, LX/0D9;->A06:Landroid/graphics/RectF;

    iget v4, v2, LX/0D9;->A03:F

    iget v3, v2, LX/0D9;->A04:F

    iget v6, v2, LX/0D9;->A01:F

    iget v5, v2, LX/0D9;->A05:F

    iget v1, v2, LX/0D9;->A02:F

    iget v0, v2, LX/0D9;->A00:F

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v6, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    cmpg-float v0, v3, v13

    const/4 v10, 0x0

    if-gez v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    move-object/from16 v5, p3

    iget-object v1, v5, LX/06j;->A07:Landroid/graphics/Path;

    const/4 v7, 0x3

    const/4 v9, 0x2

    move/from16 v8, p4

    if-eqz v10, :cond_3

    sget-object v15, LX/06j;->A0A:[I

    aput v11, v15, v11

    iget v0, v5, LX/06j;->A00:I

    aput v0, v15, v12

    iget v0, v5, LX/06j;->A01:I

    aput v0, v15, v9

    iget v0, v5, LX/06j;->A02:I

    :goto_0
    aput v0, v15, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v14

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v14, v7

    cmpg-float v0, v14, v13

    if-lez v0, :cond_2

    int-to-float v0, v8

    div-float/2addr v0, v14

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v6, v8, v0

    sub-float v0, v8, v6

    div-float/2addr v0, v7

    add-float/2addr v0, v6

    sget-object v16, LX/06j;->A08:[F

    aput v6, v16, v12

    aput v0, v16, v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v11, Landroid/graphics/RadialGradient;

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v7, v5, LX/06j;->A03:Landroid/graphics/Paint;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v6, v0

    invoke-virtual {v9, v8, v6}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v10, :cond_1

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, v5, LX/06j;->A06:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v13, 0x1

    move v11, v4

    move v12, v3

    move-object v14, v7

    move-object v10, v2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    neg-int v0, v8

    int-to-float v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v15, LX/06j;->A0A:[I

    aput v11, v15, v11

    iget v0, v5, LX/06j;->A02:I

    aput v0, v15, v12

    iget v0, v5, LX/06j;->A01:I

    aput v0, v15, v9

    iget v0, v5, LX/06j;->A00:I

    goto/16 :goto_0
.end method
