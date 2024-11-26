.class public LX/06l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:LX/06m;

.field public final A05:[F

.field public final A06:[F

.field public final A07:[Landroid/graphics/Matrix;

.field public final A08:[Landroid/graphics/Matrix;

.field public final A09:[LX/06m;

.field public final A0A:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-array v0, v3, [LX/06m;

    iput-object v0, p0, LX/06l;->A09:[LX/06m;

    new-array v0, v3, [Landroid/graphics/Matrix;

    iput-object v0, p0, LX/06l;->A07:[Landroid/graphics/Matrix;

    new-array v0, v3, [Landroid/graphics/Matrix;

    iput-object v0, p0, LX/06l;->A08:[Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/06l;->A03:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/06l;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/06l;->A00:Landroid/graphics/Path;

    new-instance v0, LX/06m;

    invoke-direct {v0}, LX/06m;-><init>()V

    iput-object v0, p0, LX/06l;->A04:LX/06m;

    const/4 v1, 0x2

    new-array v0, v1, [F

    iput-object v0, p0, LX/06l;->A05:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/06l;->A06:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/06l;->A01:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/06l;->A0A:Landroid/graphics/Path;

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/06l;->A09:[LX/06m;

    new-instance v0, LX/06m;

    invoke-direct {v0}, LX/06m;-><init>()V

    aput-object v0, v1, v2

    iget-object v1, p0, LX/06l;->A07:[Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    aput-object v0, v1, v2

    iget-object v1, p0, LX/06l;->A08:[Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method

.method private A00(Landroid/graphics/Path;I)Z
    .locals 5

    iget-object v4, p0, LX/06l;->A0A:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/06l;->A09:[LX/06m;

    aget-object v1, v0, p2

    iget-object v0, p0, LX/06l;->A07:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0, v4}, LX/06m;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/06T;LX/06o;F)V
    .locals 18

    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    move-object/from16 v11, p0

    iget-object v10, v11, LX/06l;->A02:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    iget-object v0, v11, LX/06l;->A00:Landroid/graphics/Path;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Path;->rewind()V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v12, p2

    invoke-virtual {v0, v12, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v9, 0x0

    const/4 v4, 0x0

    :cond_0
    move-object/from16 v14, p3

    iget-object v5, v14, LX/06T;->A07:LX/06U;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    iget-object v3, v14, LX/06T;->A0B:LX/06X;

    :goto_0
    iget-object v8, v11, LX/06l;->A09:[LX/06m;

    aget-object v2, v8, v4

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-interface {v5, v12}, LX/06U;->B8u(Landroid/graphics/RectF;)F

    move-result v0

    move/from16 v5, p5

    invoke-virtual {v3, v2, v1, v5, v0}, LX/06X;->A00(LX/06m;FFF)V

    add-int/lit8 v3, v4, 0x1

    rem-int/lit8 v0, v3, 0x4

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v5, v0

    iget-object v7, v11, LX/06l;->A07:[Landroid/graphics/Matrix;

    aget-object v0, v7, v4

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v6, v11, LX/06l;->A03:Landroid/graphics/PointF;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    iget v1, v12, Landroid/graphics/RectF;->right:F

    :goto_1
    iget v0, v12, Landroid/graphics/RectF;->top:F

    :goto_2
    invoke-virtual {v6, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    aget-object v2, v7, v4

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v0, v7, v4

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v6, v11, LX/06l;->A05:[F

    aget-object v1, v8, v4

    iget v0, v1, LX/06m;->A02:F

    aput v0, v6, v9

    iget v0, v1, LX/06m;->A03:F

    const/4 v2, 0x1

    aput v0, v6, v2

    aget-object v0, v7, v4

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v0, v4, 0x1

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    move/from16 v16, v0

    iget-object v5, v11, LX/06l;->A08:[Landroid/graphics/Matrix;

    aget-object v0, v5, v4

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    aget-object v15, v5, v4

    aget v1, v6, v9

    aget v0, v6, v2

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v1, v5, v4

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v4, v3

    const/4 v0, 0x4

    if-ge v3, v0, :cond_9

    if-eq v3, v2, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    iget-object v5, v14, LX/06T;->A06:LX/06U;

    :cond_1
    iget-object v3, v14, LX/06T;->A0A:LX/06X;

    goto :goto_0

    :cond_2
    iget v1, v12, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_3
    iget v1, v12, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_4
    iget v1, v12, Landroid/graphics/RectF;->right:F

    :goto_3
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_5
    iget-object v5, v14, LX/06T;->A04:LX/06U;

    :cond_6
    iget-object v3, v14, LX/06T;->A08:LX/06X;

    goto/16 :goto_0

    :cond_7
    iget-object v5, v14, LX/06T;->A05:LX/06U;

    :cond_8
    iget-object v3, v14, LX/06T;->A09:LX/06X;

    goto/16 :goto_0

    :cond_9
    aget-object v2, v8, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v6, v1

    iget v0, v2, LX/06m;->A04:F

    const/4 v4, 0x1

    aput v0, v6, v4

    aget-object v0, v7, v9

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v6, v1

    aget v0, v6, v4

    if-nez v9, :cond_f

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_4
    aget-object v1, v8, v9

    aget-object v0, v7, v9

    invoke-virtual {v1, v0, v13}, LX/06m;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_a

    aget-object v14, v8, v9

    aget-object v1, v7, v9

    move-object/from16 v0, p4

    check-cast v0, LX/06p;

    iget-object v3, v0, LX/06p;->A00:LX/05v;

    sget-object v0, LX/05v;->A0N:Landroid/graphics/Paint;

    iget-object v2, v3, LX/05v;->A0G:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, v3, LX/05v;->A0H:[LX/06i;

    iget v0, v14, LX/06m;->A01:F

    invoke-static {v14, v0}, LX/06m;->A00(LX/06m;F)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v0, v14, LX/06m;->A06:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/0DD;

    invoke-direct {v0, v2, v14, v1}, LX/0DD;-><init>(Landroid/graphics/Matrix;LX/06m;Ljava/util/List;)V

    aput-object v0, v3, v9

    :cond_a
    add-int/lit8 v0, v9, 0x1

    rem-int/lit8 v3, v0, 0x4

    aget-object v1, v8, v9

    iget v0, v1, LX/06m;->A02:F

    const/4 v2, 0x0

    aput v0, v6, v2

    iget v0, v1, LX/06m;->A03:F

    aput v0, v6, v4

    aget-object v0, v7, v9

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, v11, LX/06l;->A06:[F

    aget-object v14, v8, v3

    const/4 v0, 0x0

    aput v0, v1, v2

    iget v0, v14, LX/06m;->A04:F

    aput v0, v1, v4

    aget-object v0, v7, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v14, v6, v2

    aget v0, v1, v2

    sub-float/2addr v14, v0

    float-to-double v14, v14

    aget v0, v6, v4

    aget v1, v1, v4

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v14, v0

    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr v14, v0

    const/4 v1, 0x0

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v15

    aget-object v14, v8, v9

    iget v0, v14, LX/06m;->A02:F

    aput v0, v6, v2

    iget v0, v14, LX/06m;->A03:F

    aput v0, v6, v4

    aget-object v0, v7, v9

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v9, v4, :cond_e

    const/4 v0, 0x3

    if-eq v9, v0, :cond_e

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    :goto_5
    iget-object v14, v11, LX/06l;->A04:LX/06m;

    const/16 v16, 0x0

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v14, v1, v0, v1}, LX/06m;->A02(FFF)V

    invoke-virtual {v14, v15, v1}, LX/06m;->A01(FF)V

    iget-object v1, v11, LX/06l;->A01:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    aget-object v0, v5, v9

    invoke-virtual {v14, v0, v1}, LX/06m;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    invoke-direct {v11, v1, v9}, LX/06l;->A00(Landroid/graphics/Path;I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {v11, v1, v3}, LX/06l;->A00(Landroid/graphics/Path;I)Z

    move-result v0

    if-nez v0, :cond_d

    aget-object v0, v5, v9

    invoke-virtual {v14, v0, v13}, LX/06m;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_6
    if-eqz p4, :cond_b

    aget-object v1, v5, v9

    move-object/from16 v0, p4

    check-cast v0, LX/06p;

    iget-object v4, v0, LX/06p;->A00:LX/05v;

    sget-object v0, LX/05v;->A0N:Landroid/graphics/Paint;

    iget-object v3, v4, LX/05v;->A0G:Ljava/util/BitSet;

    add-int/lit8 v0, v9, 0x4

    invoke-virtual {v3, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, v4, LX/05v;->A0I:[LX/06i;

    iget v0, v14, LX/06m;->A01:F

    invoke-static {v14, v0}, LX/06m;->A00(LX/06m;F)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v0, v14, LX/06m;->A06:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/0DD;

    invoke-direct {v0, v2, v14, v1}, LX/0DD;-><init>(Landroid/graphics/Matrix;LX/06m;Ljava/util/List;)V

    aput-object v0, v3, v9

    :cond_b
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x4

    if-lt v9, v0, :cond_9

    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v13, v10, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_c
    return-void

    :cond_d
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    move-object/from16 v0, v17

    invoke-virtual {v1, v1, v0, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    aput v16, v6, v2

    iget v0, v14, LX/06m;->A04:F

    aput v0, v6, v4

    aget-object v0, v5, v9

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v6, v2

    aget v0, v6, v4

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v0, v5, v9

    invoke-virtual {v14, v0, v10}, LX/06m;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4
.end method
