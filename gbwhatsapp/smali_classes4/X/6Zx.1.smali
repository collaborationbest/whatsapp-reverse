.class public final LX/6Zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/7ok;

.field public A05:LX/7ok;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/6U6;

.field public A0A:LX/5aB;

.field public A0B:LX/7ok;

.field public A0C:LX/7h1;

.field public A0D:LX/7py;

.field public A0E:LX/5V4;

.field public A0F:Z

.field public final A0G:Landroid/graphics/Outline;


# direct methods
.method public constructor <init>(LX/7py;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Zx;->A0D:LX/7py;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Zx;->A07:Z

    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v1, p0, LX/6Zx;->A0G:Landroid/graphics/Outline;

    sget-wide v2, LX/6bl;->A02:J

    iput-wide v2, p0, LX/6Zx;->A03:J

    sget-object v0, LX/5hj;->A00:LX/7h1;

    iput-object v0, p0, LX/6Zx;->A0C:LX/7h1;

    sget-wide v0, LX/6cN;->A03:J

    iput-wide v0, p0, LX/6Zx;->A02:J

    iput-wide v2, p0, LX/6Zx;->A01:J

    sget-object v0, LX/5V4;->A01:LX/5V4;

    iput-object v0, p0, LX/6Zx;->A0E:LX/5V4;

    return-void
.end method

.method public static final A00(LX/6Zx;)V
    .locals 11

    iget-boolean v0, p0, LX/6Zx;->A06:Z

    if-eqz v0, :cond_0

    sget-wide v0, LX/6cN;->A03:J

    iput-wide v0, p0, LX/6Zx;->A02:J

    iget-wide v3, p0, LX/6Zx;->A03:J

    iput-wide v3, p0, LX/6Zx;->A01:J

    const/4 v1, 0x0

    iput v1, p0, LX/6Zx;->A00:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Zx;->A05:LX/7ok;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Zx;->A06:Z

    iput-boolean v0, p0, LX/6Zx;->A08:Z

    iget-boolean v0, p0, LX/6Zx;->A0F:Z

    if-eqz v0, :cond_6

    invoke-static {v3, v4}, LX/6bl;->A01(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    invoke-static {v3, v4}, LX/6bl;->A00(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Zx;->A07:Z

    iget-object v2, p0, LX/6Zx;->A0C:LX/7h1;

    iget-object v1, p0, LX/6Zx;->A0E:LX/5V4;

    iget-object v0, p0, LX/6Zx;->A0D:LX/7py;

    invoke-interface {v2, v0, v1, v3, v4}, LX/7h1;->B3K(LX/7py;LX/5V4;J)LX/5aB;

    move-result-object v1

    iput-object v1, p0, LX/6Zx;->A0A:LX/5aB;

    instance-of v0, v1, LX/4oQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/4oQ;

    iget-object v4, v1, LX/4oQ;->A00:LX/6Ul;

    iget v3, v4, LX/6Ul;->A01:F

    iget v2, v4, LX/6Ul;->A03:F

    invoke-static {v3, v2}, LX/4fk;->A09(FF)J

    move-result-wide v0

    iput-wide v0, p0, LX/6Zx;->A02:J

    iget v6, v4, LX/6Ul;->A02:F

    sub-float v1, v6, v3

    iget v5, v4, LX/6Ul;->A00:F

    sub-float v0, v5, v2

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    iput-wide v0, p0, LX/6Zx;->A01:J

    iget-object v4, p0, LX/6Zx;->A0G:Landroid/graphics/Outline;

    invoke-static {v3}, LX/0nB;->A01(F)I

    move-result v3

    invoke-static {v2}, LX/0nB;->A01(F)I

    move-result v2

    invoke-static {v6}, LX/0nB;->A01(F)I

    move-result v1

    invoke-static {v5}, LX/0nB;->A01(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/4oR;

    if-eqz v0, :cond_0

    check-cast v1, LX/4oR;

    iget-object v5, v1, LX/4oR;->A00:LX/6U6;

    iget-wide v2, v5, LX/6U6;->A06:J

    sget-wide v0, LX/6Vh;->A00:J

    invoke-static {v2, v3}, LX/4fi;->A02(J)F

    move-result v10

    iget v6, v5, LX/6U6;->A01:F

    iget v4, v5, LX/6U6;->A03:F

    invoke-static {v6, v4}, LX/4fk;->A09(FF)J

    move-result-wide v0

    iput-wide v0, p0, LX/6Zx;->A02:J

    iget v3, v5, LX/6U6;->A02:F

    sub-float v1, v3, v6

    iget v2, v5, LX/6U6;->A00:F

    sub-float v0, v2, v4

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    iput-wide v0, p0, LX/6Zx;->A01:J

    invoke-static {v5}, LX/6Zx;->A02(LX/6U6;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/6Zx;->A0G:Landroid/graphics/Outline;

    invoke-static {v6}, LX/0nB;->A01(F)I

    move-result v6

    invoke-static {v4}, LX/0nB;->A01(F)I

    move-result v7

    invoke-static {v3}, LX/0nB;->A01(F)I

    move-result v8

    invoke-static {v2}, LX/0nB;->A01(F)I

    move-result v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v10, p0, LX/6Zx;->A00:F

    return-void

    :cond_2
    iget-object v4, p0, LX/6Zx;->A04:LX/7ok;

    if-nez v4, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v4, LX/6km;

    invoke-direct {v4, v1, v1, v0}, LX/6km;-><init>(Landroid/graphics/Path;LX/0PK;I)V

    iput-object v4, p0, LX/6Zx;->A04:LX/7ok;

    :cond_3
    move-object v0, v4

    check-cast v0, LX/6km;

    iget-object v3, v0, LX/6km;->A02:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-interface {v4, v5}, LX/7ok;->AzB(LX/6U6;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x1c

    if-gt v2, v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Zx;->A07:Z

    iget-object v0, p0, LX/6Zx;->A0G:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v1, p0, LX/6Zx;->A08:Z

    :goto_0
    iput-object v4, p0, LX/6Zx;->A05:LX/7ok;

    return-void

    :cond_4
    iget-object v1, p0, LX/6Zx;->A0G:Landroid/graphics/Outline;

    instance-of v0, v4, LX/6km;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/6Zx;->A08:Z

    goto :goto_0

    :cond_5
    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/6Zx;->A0G:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    return-void
.end method

.method public static final A01(FFFFJ)Z
    .locals 2

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    sget-wide v0, LX/6Vh;->A00:J

    invoke-static {p4, p5}, LX/4fi;->A02(J)F

    move-result v1

    invoke-static {p4, p5}, LX/4fi;->A01(J)F

    move-result v0

    mul-float/2addr p0, p0

    mul-float/2addr v1, v1

    div-float/2addr p0, v1

    mul-float/2addr p1, p1

    mul-float/2addr v0, v0

    div-float/2addr p1, v0

    add-float/2addr p0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    invoke-static {v0}, LX/4fh;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public static final A02(LX/6U6;)Z
    .locals 5

    iget-wide v2, p0, LX/6U6;->A06:J

    sget-wide v0, LX/6Vh;->A00:J

    invoke-static {v2, v3}, LX/4ff;->A00(J)F

    move-result v4

    invoke-static {v2, v3}, LX/4fi;->A01(J)F

    move-result v0

    const/4 v3, 0x1

    cmpg-float v0, v4, v0

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/6U6;->A07:J

    invoke-static {v1, v2}, LX/4ff;->A00(J)F

    move-result v0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/4fi;->A01(J)F

    move-result v0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/6U6;->A05:J

    invoke-static {v1, v2}, LX/4ff;->A00(J)F

    move-result v0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/4fi;->A01(J)F

    move-result v0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/6U6;->A04:J

    invoke-static {v1, v2}, LX/4ff;->A00(J)F

    move-result v0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/4fi;->A01(J)F

    move-result v0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A03()Landroid/graphics/Outline;
    .locals 1

    invoke-static {p0}, LX/6Zx;->A00(LX/6Zx;)V

    iget-boolean v0, p0, LX/6Zx;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6Zx;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Zx;->A0G:Landroid/graphics/Outline;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/7oU;)V
    .locals 21

    move-object/from16 v4, p0

    invoke-static {v4}, LX/6Zx;->A00(LX/6Zx;)V

    iget-object v1, v4, LX/6Zx;->A05:LX/7ok;

    move-object/from16 v5, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v5, v1, v0}, LX/7oU;->B1P(LX/7ok;I)V

    return-void

    :cond_0
    iget v7, v4, LX/6Zx;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_3

    iget-object v6, v4, LX/6Zx;->A0B:LX/7ok;

    iget-object v11, v4, LX/6Zx;->A09:LX/6U6;

    if-eqz v6, :cond_1

    iget-wide v2, v4, LX/6Zx;->A02:J

    iget-wide v0, v4, LX/6Zx;->A01:J

    if-eqz v11, :cond_1

    invoke-static {v11}, LX/6Zx;->A02(LX/6U6;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v9, v11, LX/6U6;->A01:F

    invoke-static {v2, v3}, LX/6cN;->A00(J)F

    move-result v8

    cmpg-float v8, v9, v8

    if-nez v8, :cond_1

    iget v9, v11, LX/6U6;->A03:F

    invoke-static {v2, v3}, LX/6cN;->A01(J)F

    move-result v8

    cmpg-float v8, v9, v8

    if-nez v8, :cond_1

    iget v10, v11, LX/6U6;->A02:F

    invoke-static {v2, v3}, LX/6cN;->A00(J)F

    move-result v9

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v8

    add-float/2addr v9, v8

    cmpg-float v8, v10, v9

    if-nez v8, :cond_1

    iget v8, v11, LX/6U6;->A00:F

    invoke-static {v2, v3, v0, v1}, LX/4fi;->A03(JJ)F

    move-result v0

    cmpg-float v0, v8, v0

    if-nez v0, :cond_1

    iget-wide v2, v11, LX/6U6;->A06:J

    sget-wide v0, LX/6Vh;->A00:J

    invoke-static {v2, v3}, LX/4fi;->A02(J)F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    invoke-interface {v5, v6, v0}, LX/7oU;->B1P(LX/7ok;I)V

    return-void

    :cond_1
    iget-wide v2, v4, LX/6Zx;->A02:J

    invoke-static {v2, v3}, LX/6cN;->A00(J)F

    move-result v9

    invoke-static {v2, v3}, LX/6cN;->A01(J)F

    move-result v10

    invoke-static {v2, v3}, LX/6cN;->A00(J)F

    move-result v11

    iget-wide v0, v4, LX/6Zx;->A01:J

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v8

    add-float/2addr v11, v8

    invoke-static {v2, v3, v0, v1}, LX/4fi;->A03(JJ)F

    move-result v12

    invoke-static {v7, v7}, LX/4fk;->A09(FF)J

    move-result-wide v2

    sget-wide v0, LX/6Vh;->A00:J

    invoke-static {v2, v3}, LX/4fi;->A02(J)F

    move-result v1

    invoke-static {v2, v3}, LX/4fi;->A01(J)F

    move-result v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v13

    new-instance v8, LX/6U6;

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    move-wide v15, v13

    invoke-direct/range {v8 .. v20}, LX/6U6;-><init>(FFFFJJJJ)V

    if-nez v6, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v6, LX/6km;

    invoke-direct {v6, v1, v1, v0}, LX/6km;-><init>(Landroid/graphics/Path;LX/0PK;I)V

    :goto_1
    invoke-interface {v6, v8}, LX/7ok;->AzB(LX/6U6;)V

    iput-object v8, v4, LX/6Zx;->A09:LX/6U6;

    iput-object v6, v4, LX/6Zx;->A0B:LX/7ok;

    goto :goto_0

    :cond_2
    move-object v0, v6

    check-cast v0, LX/6km;

    iget-object v0, v0, LX/6km;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_1

    :cond_3
    iget-wide v0, v4, LX/6Zx;->A02:J

    invoke-static {v0, v1}, LX/6cN;->A00(J)F

    move-result v6

    invoke-static {v0, v1}, LX/6cN;->A01(J)F

    move-result v7

    invoke-static {v0, v1}, LX/6cN;->A00(J)F

    move-result v8

    iget-wide v2, v4, LX/6Zx;->A01:J

    invoke-static {v2, v3}, LX/6bl;->A01(J)F

    move-result v4

    add-float/2addr v8, v4

    invoke-static {v0, v1, v2, v3}, LX/4fi;->A03(JJ)F

    move-result v9

    const/4 v10, 0x1

    invoke-interface/range {v5 .. v10}, LX/7oU;->B1Q(FFFFI)V

    return-void
.end method

.method public final A05(J)Z
    .locals 29

    move-object/from16 v2, p0

    iget-boolean v1, v2, LX/6Zx;->A0F:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/6Zx;->A0A:LX/5aB;

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p2}, LX/6cN;->A00(J)F

    move-result v9

    invoke-static/range {p1 .. p2}, LX/6cN;->A01(J)F

    move-result v8

    const/4 v11, 0x0

    instance-of v0, v1, LX/4oQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/4oQ;

    iget-object v1, v1, LX/4oQ;->A00:LX/6Ul;

    iget v0, v1, LX/6Ul;->A01:F

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_c

    iget v0, v1, LX/6Ul;->A02:F

    cmpg-float v0, v9, v0

    if-gez v0, :cond_c

    iget v0, v1, LX/6Ul;->A03:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_c

    iget v0, v1, LX/6Ul;->A00:F

    cmpg-float v0, v8, v0

    if-gez v0, :cond_c

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    instance-of v0, v1, LX/4oR;

    if-eqz v0, :cond_d

    check-cast v1, LX/4oR;

    iget-object v10, v1, LX/4oR;->A00:LX/6U6;

    iget v7, v10, LX/6U6;->A01:F

    cmpg-float v0, v9, v7

    if-ltz v0, :cond_c

    iget v6, v10, LX/6U6;->A02:F

    cmpl-float v0, v9, v6

    if-gez v0, :cond_c

    iget v5, v10, LX/6U6;->A03:F

    cmpg-float v0, v8, v5

    if-ltz v0, :cond_c

    iget v4, v10, LX/6U6;->A00:F

    cmpl-float v0, v8, v4

    if-gez v0, :cond_c

    iget-wide v14, v10, LX/6U6;->A06:J

    sget-wide v0, LX/6Vh;->A00:J

    invoke-static {v14, v15}, LX/4ff;->A00(J)F

    move-result v22

    iget-wide v12, v10, LX/6U6;->A07:J

    invoke-static {v12, v13}, LX/4ff;->A00(J)F

    move-result v21

    add-float v0, v22, v21

    sub-float v17, v6, v7

    cmpg-float v0, v0, v17

    if-gtz v0, :cond_6

    iget-wide v2, v10, LX/6U6;->A04:J

    invoke-static {v2, v3}, LX/4ff;->A00(J)F

    move-result v24

    iget-wide v0, v10, LX/6U6;->A05:J

    invoke-static {v0, v1}, LX/4ff;->A00(J)F

    move-result v20

    add-float v16, v24, v20

    cmpg-float v16, v16, v17

    if-gtz v16, :cond_6

    invoke-static {v14, v15}, LX/4fi;->A01(J)F

    move-result v23

    invoke-static {v2, v3}, LX/4fi;->A01(J)F

    move-result v19

    add-float v16, v23, v19

    sub-float v18, v4, v5

    cmpg-float v16, v16, v18

    if-gtz v16, :cond_6

    invoke-static {v12, v13}, LX/4fi;->A01(J)F

    move-result v26

    invoke-static {v0, v1}, LX/4fi;->A01(J)F

    move-result v17

    add-float v16, v26, v17

    cmpg-float v16, v16, v18

    if-gtz v16, :cond_6

    add-float v22, v22, v7

    add-float v23, v23, v5

    sub-float v25, v6, v21

    add-float v26, v26, v5

    sub-float v6, v6, v20

    sub-float v10, v4, v17

    sub-float v4, v4, v19

    add-float v24, v24, v7

    cmpg-float v5, v9, v22

    if-gez v5, :cond_3

    cmpg-float v5, v8, v23

    if-gez v5, :cond_3

    move/from16 v20, v9

    move/from16 v21, v8

    move-wide/from16 v24, v14

    invoke-static/range {v20 .. v25}, LX/6Zx;->A01(FFFFJ)Z

    move-result v0

    return v0

    :cond_3
    cmpg-float v5, v9, v24

    if-gez v5, :cond_4

    cmpl-float v5, v8, v4

    if-lez v5, :cond_4

    move/from16 v22, v9

    move/from16 v23, v8

    move/from16 v25, v4

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, LX/6Zx;->A01(FFFFJ)Z

    move-result v0

    return v0

    :cond_4
    cmpl-float v2, v9, v25

    if-lez v2, :cond_5

    cmpg-float v2, v8, v26

    if-gez v2, :cond_5

    move/from16 v23, v9

    move/from16 v24, v8

    move-wide/from16 v27, v12

    invoke-static/range {v23 .. v28}, LX/6Zx;->A01(FFFFJ)Z

    move-result v0

    return v0

    :cond_5
    cmpl-float v2, v9, v6

    if-lez v2, :cond_0

    cmpl-float v2, v8, v10

    if-lez v2, :cond_0

    move v7, v9

    move v9, v6

    move-wide v11, v0

    invoke-static/range {v7 .. v12}, LX/6Zx;->A01(FFFFJ)Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x1

    new-instance v4, LX/6km;

    invoke-direct {v4, v11, v11, v0}, LX/6km;-><init>(Landroid/graphics/Path;LX/0PK;I)V

    invoke-virtual {v4, v10}, LX/6km;->AzB(LX/6U6;)V

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, v9, v1

    sub-float v0, v8, v1

    add-float/2addr v9, v1

    add-float/2addr v8, v1

    new-instance v1, LX/6Ul;

    invoke-direct {v1, v2, v0, v9, v8}, LX/6Ul;-><init>(FFFF)V

    const/4 v0, 0x1

    new-instance v5, LX/6km;

    invoke-direct {v5, v11, v11, v0}, LX/6km;-><init>(Landroid/graphics/Path;LX/0PK;I)V

    iget v6, v1, LX/6Ul;->A01:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget v3, v1, LX/6Ul;->A03:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget v2, v1, LX/6Ul;->A02:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget v1, v1, LX/6Ul;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/6km;->A00:Landroid/graphics/RectF;

    if-nez v0, :cond_7

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v5, LX/6km;->A00:Landroid/graphics/RectF;

    :cond_7
    invoke-virtual {v0, v6, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v5, LX/6km;->A02:Landroid/graphics/Path;

    iget-object v1, v5, LX/6km;->A00:Landroid/graphics/RectF;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v1, 0x1

    new-instance v0, LX/6km;

    invoke-direct {v0, v11, v11, v1}, LX/6km;-><init>(Landroid/graphics/Path;LX/0PK;I)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    iget-object v1, v0, LX/6km;->A02:Landroid/graphics/Path;

    iget-object v0, v4, LX/6km;->A02:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_8
    const-string v0, "Rect.bottom is NaN"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Rect.right is NaN"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Rect.top is NaN"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Rect.left is NaN"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    return v0

    :cond_d
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/7h1;LX/7py;LX/5V4;FFZ)Z
    .locals 4

    iget-object v0, p0, LX/6Zx;->A0G:Landroid/graphics/Outline;

    invoke-virtual {v0, p4}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object v0, p0, LX/6Zx;->A0C:LX/7h1;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    iput-object p1, p0, LX/6Zx;->A0C:LX/7h1;

    iput-boolean v3, p0, LX/6Zx;->A06:Z

    :cond_0
    if-nez p6, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p0, LX/6Zx;->A0F:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, p0, LX/6Zx;->A0F:Z

    iput-boolean v3, p0, LX/6Zx;->A06:Z

    :cond_3
    iget-object v0, p0, LX/6Zx;->A0E:LX/5V4;

    if-eq v0, p3, :cond_4

    iput-object p3, p0, LX/6Zx;->A0E:LX/5V4;

    iput-boolean v3, p0, LX/6Zx;->A06:Z

    :cond_4
    iget-object v0, p0, LX/6Zx;->A0D:LX/7py;

    invoke-static {v0, p2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, LX/6Zx;->A0D:LX/7py;

    iput-boolean v3, p0, LX/6Zx;->A06:Z

    :cond_5
    return v2
.end method
