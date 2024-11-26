.class public LX/9f4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9fc;

.field public A01:LX/9fc;

.field public A02:LX/9fc;

.field public A03:LX/9fc;

.field public A04:LX/9fc;

.field public A05:LX/9fc;

.field public A06:LX/9fc;

.field public A07:LX/82P;

.field public A08:LX/82P;

.field public final A09:[F

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Matrix;

.field public final A0D:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LX/A7I;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/9f4;->A0A:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/A7I;->A06:LX/A72;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/9f4;->A00:LX/9fc;

    iget-object v0, p1, LX/A7I;->A08:LX/BEb;

    if-nez v0, :cond_7

    move-object v0, v2

    :goto_1
    iput-object v0, p0, LX/9f4;->A03:LX/9fc;

    iget-object v0, p1, LX/A7I;->A07:LX/82X;

    if-nez v0, :cond_6

    move-object v1, v2

    :goto_2
    iput-object v1, p0, LX/9f4;->A05:LX/9fc;

    iget-object v0, p1, LX/A7I;->A01:LX/82T;

    if-nez v0, :cond_5

    move-object v0, v2

    :goto_3
    iput-object v0, p0, LX/9f4;->A04:LX/9fc;

    iget-object v0, p1, LX/A7I;->A02:LX/82T;

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_4
    iput-object v0, p0, LX/9f4;->A07:LX/82P;

    if-eqz v0, :cond_0

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/9f4;->A0B:Landroid/graphics/Matrix;

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/9f4;->A0C:Landroid/graphics/Matrix;

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/9f4;->A0D:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/9f4;->A09:[F

    :cond_0
    iget-object v0, p1, LX/A7I;->A03:LX/82T;

    if-nez v0, :cond_3

    move-object v0, v2

    :goto_5
    iput-object v0, p0, LX/9f4;->A08:LX/82P;

    iget-object v0, p1, LX/A7I;->A05:LX/82V;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/A73;->A00:Ljava/util/List;

    new-instance v0, LX/82N;

    invoke-direct {v0, v1}, LX/82N;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/9f4;->A02:LX/9fc;

    :cond_1
    iget-object v0, p1, LX/A7I;->A04:LX/82T;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v0

    iput-object v0, p0, LX/9f4;->A06:LX/9fc;

    :goto_6
    iget-object v0, p1, LX/A7I;->A00:LX/82T;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v0

    iput-object v0, p0, LX/9f4;->A01:LX/9fc;

    return-void

    :cond_2
    iput-object v2, p0, LX/9f4;->A06:LX/9fc;

    goto :goto_6

    :cond_3
    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v0

    goto :goto_5

    :cond_4
    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, v0, LX/A73;->A00:Ljava/util/List;

    new-instance v1, LX/82K;

    invoke-direct {v1, v0}, LX/82K;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, LX/BEb;->B2s()LX/9fc;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LX/A72;->B2s()LX/9fc;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iput-object v2, p0, LX/9f4;->A01:LX/9fc;

    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Matrix;
    .locals 17

    move-object/from16 v6, p0

    iget-object v3, v6, LX/9f4;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v6, LX/9f4;->A03:LX/9fc;

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9fc;->A02(LX/9fc;)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v16

    if-nez v0, :cond_0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v1, v6, LX/9f4;->A04:LX/9fc;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/82I;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/9fc;->A01(LX/9fc;)F

    move-result v1

    :goto_0
    cmpl-float v0, v1, v16

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_2
    iget-object v2, v6, LX/9f4;->A07:LX/82P;

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6

    iget-object v0, v6, LX/9f4;->A08:LX/82P;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v0, :cond_d

    const/4 v11, 0x0

    :goto_1
    iget-object v0, v6, LX/9f4;->A08:LX/82P;

    if-nez v0, :cond_c

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v2}, LX/82P;->A0B()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v1, v4

    const/4 v0, 0x0

    :cond_3
    iget-object v13, v6, LX/9f4;->A09:[F

    aput v16, v13, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v14, 0x9

    if-lt v0, v14, :cond_3

    const/4 v10, 0x0

    aput v11, v13, v10

    const/4 v9, 0x1

    aput v12, v13, v9

    neg-float v8, v12

    const/4 v7, 0x3

    aput v8, v13, v7

    const/4 v5, 0x4

    aput v11, v13, v5

    const/16 v4, 0x8

    aput v15, v13, v4

    iget-object v2, v6, LX/9f4;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v2, v13}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v0, 0x0

    :cond_4
    aput v16, v13, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_4

    aput v15, v13, v10

    aput v1, v13, v7

    aput v15, v13, v5

    aput v15, v13, v4

    iget-object v1, v6, LX/9f4;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v0, 0x0

    :cond_5
    aput v16, v13, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_5

    aput v11, v13, v10

    aput v8, v13, v9

    aput v12, v13, v7

    aput v11, v13, v5

    aput v15, v13, v4

    iget-object v0, v6, LX/9f4;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, v6, LX/9f4;->A05:LX/9fc;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9kz;

    iget v1, v2, LX/9kz;->A00:F

    cmpl-float v0, v1, v15

    if-nez v0, :cond_7

    iget v0, v2, LX/9kz;->A01:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_8

    :cond_7
    iget v0, v2, LX/9kz;->A01:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, v6, LX/9f4;->A00:LX/9fc;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/9fc;->A02(LX/9fc;)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v0, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v16

    if-nez v0, :cond_a

    :cond_9
    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_b

    :cond_a
    iget v0, v2, Landroid/graphics/PointF;->x:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_b
    return-object v3

    :cond_c
    invoke-virtual {v0}, LX/82P;->A0B()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v12, v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, LX/82P;->A0B()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v11, v0

    goto/16 :goto_1

    :cond_e
    check-cast v1, LX/82P;

    invoke-virtual {v1}, LX/82P;->A0B()F

    move-result v1

    goto/16 :goto_0
.end method

.method public A01(F)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, LX/9f4;->A03:LX/9fc;

    const/4 v7, 0x0

    if-nez v0, :cond_6

    move-object v1, v7

    :goto_0
    iget-object v0, p0, LX/9f4;->A05:LX/9fc;

    if-nez v0, :cond_5

    move-object v0, v7

    :goto_1
    iget-object v6, p0, LX/9f4;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, p1

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, LX/9kz;->A00:F

    float-to-double v4, v1

    float-to-double v2, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v8, v4

    iget v0, v0, LX/9kz;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v6, v8, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget-object v0, p0, LX/9f4;->A04:LX/9fc;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v2

    iget-object v0, p0, LX/9f4;->A00:LX/9fc;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9fc;->A02(LX/9fc;)Landroid/graphics/PointF;

    move-result-object v7

    :cond_2
    mul-float/2addr v2, p1

    const/4 v1, 0x0

    if-nez v7, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6, v2, v0, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_3
    return-object v6

    :cond_4
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kz;

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/9fc;->A02(LX/9fc;)Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_0
.end method

.method public A02(LX/B8k;)V
    .locals 1

    iget-object v0, p0, LX/9f4;->A02:LX/9fc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9fc;->A09(LX/B8k;)V

    :cond_0
    iget-object v0, p0, LX/9f4;->A06:LX/9fc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/9fc;->A09(LX/B8k;)V

    :cond_1
    iget-object v0, p0, LX/9f4;->A01:LX/9fc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/9fc;->A09(LX/B8k;)V

    :cond_2
    iget-object v0, p0, LX/9f4;->A00:LX/9fc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/9fc;->A09(LX/B8k;)V

    :cond_3
    iget-object v0, p0, LX/9f4;->A03:LX/9fc;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/9fc;->A09(LX/B8k;)V

    :cond_4
    iget-object v0, p0, LX/9f4;->A05:LX/9fc;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/9fc;->A09(LX/B8k;)V

    :cond_5
    iget-object v0, p0, LX/9f4;->A04:LX/9fc;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/9fc;->A09(LX/B8k;)V

    :cond_6
    iget-object v0, p0, LX/9f4;->A07:LX/82P;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/9fc;->A09(LX/B8k;)V

    :cond_7
    iget-object v0, p0, LX/9f4;->A08:LX/82P;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/9fc;->A09(LX/B8k;)V

    :cond_8
    return-void
.end method

.method public A03(LX/A6y;)V
    .locals 1

    iget-object v0, p0, LX/9f4;->A02:LX/9fc;

    invoke-virtual {p1, v0}, LX/A6y;->A0C(LX/9fc;)V

    iget-object v0, p0, LX/9f4;->A06:LX/9fc;

    invoke-virtual {p1, v0}, LX/A6y;->A0C(LX/9fc;)V

    iget-object v0, p0, LX/9f4;->A01:LX/9fc;

    invoke-virtual {p1, v0}, LX/A6y;->A0C(LX/9fc;)V

    iget-object v0, p0, LX/9f4;->A00:LX/9fc;

    invoke-virtual {p1, v0}, LX/A6y;->A0C(LX/9fc;)V

    iget-object v0, p0, LX/9f4;->A03:LX/9fc;

    invoke-virtual {p1, v0}, LX/A6y;->A0C(LX/9fc;)V

    iget-object v0, p0, LX/9f4;->A05:LX/9fc;

    invoke-virtual {p1, v0}, LX/A6y;->A0C(LX/9fc;)V

    iget-object v0, p0, LX/9f4;->A04:LX/9fc;

    invoke-virtual {p1, v0}, LX/A6y;->A0C(LX/9fc;)V

    iget-object v0, p0, LX/9f4;->A07:LX/82P;

    invoke-virtual {p1, v0}, LX/A6y;->A0C(LX/9fc;)V

    iget-object v0, p0, LX/9f4;->A08:LX/82P;

    invoke-virtual {p1, v0}, LX/A6y;->A0C(LX/9fc;)V

    return-void
.end method

.method public A04(LX/9mP;Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, LX/BGv;->A05:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/9f4;->A00:LX/9fc;

    if-nez v0, :cond_b

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v1}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9f4;->A00:LX/9fc;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/BGv;->A06:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/9f4;->A03:LX/9fc;

    if-nez v0, :cond_b

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v1}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9f4;->A03:LX/9fc;

    goto :goto_0

    :cond_2
    sget-object v0, LX/BGv;->A0T:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object v2, p0, LX/9f4;->A03:LX/9fc;

    instance-of v0, v2, LX/82H;

    if-eqz v0, :cond_4

    check-cast v2, LX/82H;

    iget-object v1, v2, LX/82H;->A00:LX/9mP;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/9mP;->A00:LX/9fc;

    :cond_3
    iput-object p1, v2, LX/82H;->A00:LX/9mP;

    :goto_1
    if-eqz p1, :cond_0

    iput-object v2, p1, LX/9mP;->A00:LX/9fc;

    goto :goto_0

    :cond_4
    sget-object v0, LX/BGv;->A0U:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v2, p0, LX/9f4;->A03:LX/9fc;

    instance-of v0, v2, LX/82H;

    if-eqz v0, :cond_6

    check-cast v2, LX/82H;

    iget-object v1, v2, LX/82H;->A01:LX/9mP;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/9mP;->A00:LX/9fc;

    :cond_5
    iput-object p1, v2, LX/82H;->A01:LX/9mP;

    goto :goto_1

    :cond_6
    sget-object v0, LX/BGv;->A08:LX/9kz;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/9f4;->A05:LX/9fc;

    if-nez v0, :cond_b

    new-instance v1, LX/9kz;

    invoke-direct {v1}, LX/9kz;-><init>()V

    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v1}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9f4;->A05:LX/9fc;

    goto :goto_0

    :cond_7
    sget-object v0, LX/BGv;->A0V:Ljava/lang/Float;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/9f4;->A04:LX/9fc;

    if-nez v0, :cond_b

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v1}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9f4;->A04:LX/9fc;

    goto :goto_0

    :cond_8
    sget-object v0, LX/BGv;->A0d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, LX/9f4;->A02:LX/9fc;

    if-nez v0, :cond_b

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v1}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9f4;->A02:LX/9fc;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/BGv;->A0Y:Ljava/lang/Float;

    const/high16 v1, 0x42c80000    # 100.0f

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/9f4;->A06:LX/9fc;

    if-nez v0, :cond_b

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v1}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9f4;->A06:LX/9fc;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/BGv;->A0S:Ljava/lang/Float;

    if-ne p2, v0, :cond_c

    iget-object v0, p0, LX/9f4;->A01:LX/9fc;

    if-nez v0, :cond_b

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v1}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9f4;->A01:LX/9fc;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, p1}, LX/9fc;->A0A(LX/9mP;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/BGv;->A0W:Ljava/lang/Float;

    if-ne p2, v0, :cond_e

    iget-object v1, p0, LX/9f4;->A07:LX/82P;

    if-nez v1, :cond_d

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/9tw;

    invoke-direct {v0, v1}, LX/9tw;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/82P;

    invoke-direct {v1, v0}, LX/82P;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/9f4;->A07:LX/82P;

    :cond_d
    :goto_2
    invoke-virtual {v1, p1}, LX/9fc;->A0A(LX/9mP;)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/BGv;->A0X:Ljava/lang/Float;

    if-ne p2, v0, :cond_f

    iget-object v1, p0, LX/9f4;->A08:LX/82P;

    if-nez v1, :cond_d

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/9tw;

    invoke-direct {v0, v1}, LX/9tw;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/82P;

    invoke-direct {v1, v0}, LX/82P;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/9f4;->A08:LX/82P;

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    return v0
.end method
