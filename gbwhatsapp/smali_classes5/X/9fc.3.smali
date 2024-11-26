.class public abstract LX/9fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/9mP;

.field public A04:Z

.field public A05:Ljava/lang/Object;

.field public final A06:LX/BFb;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9fc;->A07:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9fc;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, LX/9fc;->A02:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/9fc;->A05:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/9fc;->A01:F

    iput v0, p0, LX/9fc;->A00:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/A6z;

    invoke-direct {v0}, LX/A6z;-><init>()V

    :goto_0
    iput-object v0, p0, LX/9fc;->A06:LX/BFb;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, LX/A70;

    invoke-direct {v0, p1}, LX/A70;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/A71;

    invoke-direct {v0, p1}, LX/A71;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static A01(LX/9fc;)F
    .locals 0

    invoke-virtual {p0}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02(LX/9fc;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0
.end method


# virtual methods
.method public A03()F
    .locals 2

    iget-object v0, p0, LX/9fc;->A06:LX/BFb;

    invoke-interface {v0}, LX/BFb;->B9J()LX/9tw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9tw;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/9tw;->A0B:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, LX/9fc;->A04()F

    move-result v0

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A04()F
    .locals 4

    iget-boolean v0, p0, LX/9fc;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9fc;->A06:LX/BFb;

    invoke-interface {v0}, LX/BFb;->B9J()LX/9tw;

    move-result-object v3

    invoke-virtual {v3}, LX/9tw;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/9fc;->A02:F

    invoke-virtual {v3}, LX/9tw;->A02()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v3}, LX/9tw;->A01()F

    move-result v1

    invoke-virtual {v3}, LX/9tw;->A02()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    :cond_0
    return v2
.end method

.method public A05()Ljava/lang/Object;
    .locals 9

    instance-of v0, p0, LX/82I;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/82I;

    iget-object v1, v0, LX/9fc;->A03:LX/9mP;

    iget-object v2, v0, LX/82I;->A00:Ljava/lang/Object;

    iget v6, v0, LX/9fc;->A02:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v8, v6

    move-object v3, v2

    move v7, v6

    invoke-virtual/range {v1 .. v8}, LX/9mP;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/82H;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/82H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/82H;->A0B(F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/9fc;->A04()F

    move-result v5

    iget-object v0, p0, LX/9fc;->A03:LX/9mP;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9fc;->A06:LX/BFb;

    invoke-interface {v0, v5}, LX/BFb;->BK4(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9fc;->A05:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/9fc;->A06:LX/BFb;

    invoke-interface {v0}, LX/BFb;->B9J()LX/9tw;

    move-result-object v4

    iget-object v1, v4, LX/9tw;->A0C:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/9tw;->A0D:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_3

    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    move-object v1, p0

    instance-of v0, p0, LX/82Q;

    if-eqz v0, :cond_4

    check-cast v1, LX/82Q;

    invoke-virtual {v1, v4, v5, v3, v2}, LX/82Q;->A0B(LX/9tw;FFF)Landroid/graphics/PointF;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9fc;->A05:Ljava/lang/Object;

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/9fc;->A03()F

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/9fc;->A06(LX/9tw;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "This animation does not support split dimensions!"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A06(LX/9tw;F)Ljava/lang/Object;
    .locals 14

    move/from16 v11, p2

    instance-of v0, p0, LX/82I;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/82H;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/82H;

    invoke-virtual {v0, v11}, LX/82H;->A0B(F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/82O;

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/9fc;->A03:LX/9mP;

    if-eqz v6, :cond_5

    iget v9, p1, LX/9tw;->A0A:F

    iget-object v0, p1, LX/9tw;->A07:Ljava/lang/Float;

    if-nez v0, :cond_4

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    iget-object v7, p1, LX/9tw;->A0E:Ljava/lang/Object;

    iget-object v8, p1, LX/9tw;->A08:Ljava/lang/Object;

    if-nez v8, :cond_3

    move-object v8, v7

    :cond_3
    invoke-virtual {p0}, LX/9fc;->A03()F

    move-result v12

    iget v13, p0, LX/9fc;->A02:F

    invoke-virtual/range {v6 .. v13}, LX/9mP;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    goto :goto_0

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/9tw;->A08:Ljava/lang/Object;

    if-nez v0, :cond_0

    :cond_6
    iget-object v0, p1, LX/9tw;->A0E:Ljava/lang/Object;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/82K;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/82K;

    iget-object v7, p1, LX/9tw;->A0E:Ljava/lang/Object;

    if-eqz v7, :cond_9

    iget-object v8, p1, LX/9tw;->A08:Ljava/lang/Object;

    if-eqz v8, :cond_9

    check-cast v7, LX/9kz;

    check-cast v8, LX/9kz;

    iget-object v6, v1, LX/9fc;->A03:LX/9mP;

    if-eqz v6, :cond_8

    iget v9, p1, LX/9tw;->A0A:F

    iget-object v0, p1, LX/9tw;->A07:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v1}, LX/9fc;->A04()F

    move-result v12

    iget v13, v1, LX/9fc;->A02:F

    invoke-virtual/range {v6 .. v13}, LX/9mP;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    return-object v3

    :cond_8
    iget-object v3, v1, LX/82K;->A00:LX/9kz;

    iget v2, v7, LX/9kz;->A00:F

    iget v1, v8, LX/9kz;->A00:F

    sget-object v0, LX/9ow;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, v11}, LX/000;->A00(FFF)F

    move-result v2

    iget v1, v7, LX/9kz;->A01:F

    iget v0, v8, LX/9kz;->A01:F

    invoke-static {v0, v1, v11}, LX/000;->A00(FFF)F

    move-result v0

    iput v2, v3, LX/9kz;->A00:F

    iput v0, v3, LX/9kz;->A01:F

    return-object v3

    :cond_9
    const-string v0, "Missing values for keyframe."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, p0, LX/82Q;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/82Q;

    invoke-virtual {v0, p1, v11, v11, v11}, LX/82Q;->A0B(LX/9tw;FFF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/82L;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/82L;

    move-object v2, p1

    check-cast v2, LX/82h;

    iget-object v1, v2, LX/82h;->A00:Landroid/graphics/Path;

    if-nez v1, :cond_c

    iget-object v5, p1, LX/9tw;->A0E:Ljava/lang/Object;

    return-object v5

    :cond_c
    iget-object v5, v3, LX/9fc;->A03:LX/9mP;

    if-eqz v5, :cond_d

    iget v8, v2, LX/9tw;->A0A:F

    iget-object v0, v2, LX/9tw;->A07:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v6, v2, LX/9tw;->A0E:Ljava/lang/Object;

    iget-object v7, v2, LX/9tw;->A08:Ljava/lang/Object;

    invoke-virtual {v3}, LX/9fc;->A04()F

    move-result v10

    iget v12, v3, LX/9fc;->A02:F

    invoke-virtual/range {v5 .. v12}, LX/9mP;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    return-object v5

    :cond_d
    iget-object v0, v3, LX/82L;->A00:LX/82h;

    const/4 v4, 0x0

    if-eq v0, v2, :cond_e

    iget-object v0, v3, LX/82L;->A01:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v2, v3, LX/82L;->A00:LX/82h;

    :cond_e
    iget-object v1, v3, LX/82L;->A01:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float v11, p2, v0

    iget-object v2, v3, LX/82L;->A03:[F

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v2, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v5, v3, LX/82L;->A02:Landroid/graphics/PointF;

    aget v1, v2, v4

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object v5

    :cond_f
    instance-of v0, p0, LX/82N;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/82N;

    invoke-virtual {v0, p1, v11}, LX/82N;->A0B(LX/9tw;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p0, LX/82J;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/82J;

    iget-object v8, v0, LX/82J;->A00:LX/9WS;

    iget-object v7, p1, LX/9tw;->A0E:Ljava/lang/Object;

    check-cast v7, LX/9WS;

    iget-object v9, p1, LX/9tw;->A08:Ljava/lang/Object;

    check-cast v9, LX/9WS;

    iget-object v6, v7, LX/9WS;->A01:[I

    array-length v5, v6

    iget-object v4, v9, LX/9WS;->A01:[I

    array-length v2, v4

    if-ne v5, v2, :cond_12

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_11

    iget-object v10, v8, LX/9WS;->A00:[F

    iget-object v0, v7, LX/9WS;->A00:[F

    aget v2, v0, v3

    iget-object v0, v9, LX/9WS;->A00:[F

    aget v1, v0, v3

    sget-object v0, LX/9ow;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, v11}, LX/000;->A00(FFF)F

    move-result v0

    aput v0, v10, v3

    iget-object v2, v8, LX/9WS;->A01:[I

    aget v1, v6, v3

    aget v0, v4, v3

    invoke-static {v11, v1, v0}, LX/9oS;->A02(FII)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_11
    return-object v8

    :cond_12
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    instance-of v0, p0, LX/82P;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/82P;

    invoke-virtual {v0, p1, v11}, LX/82P;->A0C(LX/9tw;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_14
    move-object v0, p0

    check-cast v0, LX/82M;

    invoke-virtual {v0, p1, v11}, LX/82M;->A0B(LX/9tw;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A07()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/9fc;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8k;

    invoke-interface {v0}, LX/B8k;->BjJ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(F)V
    .locals 4

    instance-of v0, p0, LX/82I;

    if-eqz v0, :cond_1

    iput p1, p0, LX/9fc;->A02:F

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/82H;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/82H;

    iget-object v1, v3, LX/82H;->A03:LX/9fc;

    invoke-virtual {v1, p1}, LX/9fc;->A08(F)V

    iget-object v0, v3, LX/82H;->A04:LX/9fc;

    invoke-virtual {v0, p1}, LX/9fc;->A08(F)V

    iget-object v2, v3, LX/82H;->A02:Landroid/graphics/PointF;

    invoke-static {v1}, LX/9fc;->A01(LX/9fc;)F

    move-result v1

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/9fc;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8k;

    invoke-interface {v0}, LX/B8k;->BjJ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/9fc;->A06:LX/BFb;

    invoke-interface {v3}, LX/BFb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9fc;->A01:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v1, v2

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/BFb;->BGi()F

    move-result v1

    iput v1, p0, LX/9fc;->A01:F

    :cond_3
    cmpg-float v0, p1, v1

    if-gez v0, :cond_6

    cmpl-float v0, v1, v2

    if-nez v0, :cond_4

    invoke-interface {v3}, LX/BFb;->BGi()F

    move-result v1

    iput v1, p0, LX/9fc;->A01:F

    :cond_4
    move p1, v1

    :cond_5
    :goto_1
    iget v0, p0, LX/9fc;->A02:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/9fc;->A02:F

    invoke-interface {v3, p1}, LX/BFb;->BMT(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9fc;->A07()V

    return-void

    :cond_6
    iget v1, p0, LX/9fc;->A00:F

    cmpl-float v0, v1, v2

    if-nez v0, :cond_7

    invoke-interface {v3}, LX/BFb;->BAI()F

    move-result v1

    iput v1, p0, LX/9fc;->A00:F

    :cond_7
    cmpl-float v0, p1, v1

    if-lez v0, :cond_5

    iget p1, p0, LX/9fc;->A00:F

    cmpl-float v0, p1, v2

    if-nez v0, :cond_5

    invoke-interface {v3}, LX/BFb;->BAI()F

    move-result p1

    iput p1, p0, LX/9fc;->A00:F

    goto :goto_1
.end method

.method public A09(LX/B8k;)V
    .locals 1

    iget-object v0, p0, LX/9fc;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0A(LX/9mP;)V
    .locals 2

    iget-object v1, p0, LX/9fc;->A03:LX/9mP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/9mP;->A00:LX/9fc;

    :cond_0
    iput-object p1, p0, LX/9fc;->A03:LX/9mP;

    if-eqz p1, :cond_1

    iput-object p0, p1, LX/9mP;->A00:LX/9fc;

    :cond_1
    return-void
.end method
