.class public LX/82G;
.super LX/9fc;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/9lE;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, LX/9fc;-><init>(Ljava/util/List;)V

    new-instance v0, LX/9lE;

    invoke-direct {v0}, LX/9lE;-><init>()V

    iput-object v0, p0, LX/82G;->A02:LX/9lE;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/82G;->A01:Landroid/graphics/Path;

    return-void
.end method

.method public static A00(II)I
    .locals 2

    div-int v1, p0, p1

    xor-int v0, p0, p1

    if-gez v0, :cond_0

    mul-int/2addr p1, v1

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v1, -0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public bridge synthetic A06(LX/9tw;F)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    iget-object v5, v0, LX/9tw;->A0E:Ljava/lang/Object;

    check-cast v5, LX/9lE;

    iget-object v3, v0, LX/9tw;->A08:Ljava/lang/Object;

    check-cast v3, LX/9lE;

    move-object/from16 v24, p0

    move-object/from16 v0, v24

    iget-object v4, v0, LX/82G;->A02:LX/9lE;

    iget-object v0, v4, LX/9lE;->A00:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v4, LX/9lE;->A00:Landroid/graphics/PointF;

    :cond_0
    iget-boolean v0, v5, LX/9lE;->A01:Z

    const/4 v10, 0x1

    if-nez v0, :cond_1

    iget-boolean v1, v3, LX/9lE;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v4, LX/9lE;->A01:Z

    iget-object v8, v5, LX/9lE;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    iget-object v7, v3, LX/9lE;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Curves must have the same number of control points. Shape 1: "

    invoke-static {v0, v1, v8}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "\tShape 2: "

    invoke-static {v0, v1, v7}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9fv;->A00(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, v4, LX/9lE;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v2, :cond_4

    if-le v1, v2, :cond_5

    invoke-static {v6, v10}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v1

    :goto_0
    if-lt v1, v2, :cond_5

    invoke-static {v6, v10}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v1, v2, :cond_5

    new-instance v0, LX/9lD;

    invoke-direct {v0}, LX/9lD;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v5, v5, LX/9lE;->A00:Landroid/graphics/PointF;

    iget-object v3, v3, LX/9lE;->A00:Landroid/graphics/PointF;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->x:F

    sget-object v0, LX/9ow;->A00:Landroid/graphics/PointF;

    move/from16 v9, p2

    invoke-static {v1, v2, v9}, LX/000;->A00(FFF)F

    move-result v2

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v9}, LX/000;->A00(FFF)F

    move-result v1

    iget-object v0, v4, LX/9lE;->A00:Landroid/graphics/PointF;

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v4, LX/9lE;->A00:Landroid/graphics/PointF;

    :cond_6
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {v6, v10}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v5

    :goto_2
    if-ltz v5, :cond_7

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lD;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lD;

    iget-object v15, v1, LX/9lD;->A00:Landroid/graphics/PointF;

    iget-object v13, v1, LX/9lD;->A01:Landroid/graphics/PointF;

    iget-object v11, v1, LX/9lD;->A02:Landroid/graphics/PointF;

    iget-object v14, v0, LX/9lD;->A00:Landroid/graphics/PointF;

    iget-object v12, v0, LX/9lD;->A01:Landroid/graphics/PointF;

    iget-object v10, v0, LX/9lD;->A02:Landroid/graphics/PointF;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lD;

    iget v1, v15, Landroid/graphics/PointF;->x:F

    iget v0, v14, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v9}, LX/000;->A00(FFF)F

    move-result v2

    iget v1, v15, Landroid/graphics/PointF;->y:F

    iget v0, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v9}, LX/000;->A00(FFF)F

    move-result v1

    iget-object v0, v3, LX/9lD;->A00:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lD;

    iget v1, v13, Landroid/graphics/PointF;->x:F

    iget v0, v12, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v9}, LX/000;->A00(FFF)F

    move-result v2

    iget v1, v13, Landroid/graphics/PointF;->y:F

    iget v0, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v9}, LX/000;->A00(FFF)F

    move-result v1

    iget-object v0, v3, LX/9lD;->A01:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lD;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v0, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v9}, LX/000;->A00(FFF)F

    move-result v2

    iget v1, v11, Landroid/graphics/PointF;->y:F

    iget v0, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v9}, LX/000;->A00(FFF)F

    move-result v1

    iget-object v0, v3, LX/9lD;->A02:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    move-object/from16 v0, v24

    iget-object v0, v0, LX/82G;->A00:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v19

    :cond_8
    :goto_3
    add-int/lit8 v19, v19, -0x1

    if-ltz v19, :cond_1b

    move-object/from16 v0, v24

    iget-object v1, v0, LX/82G;->A00:Ljava/util/List;

    move/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A6k;

    iget-object v14, v4, LX/9lE;->A02:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_8

    iget-object v0, v6, LX/A6k;->A01:LX/9fc;

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v18

    const/4 v0, 0x0

    cmpl-float v0, v18, v0

    if-eqz v0, :cond_8

    iget-boolean v5, v4, LX/9lE;->A01:Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ltz v11, :cond_e

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9lD;

    add-int/lit8 v2, v11, -0x1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/82G;->A00(II)I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lD;

    if-nez v11, :cond_c

    if-nez v5, :cond_c

    iget-object v9, v4, LX/9lE;->A00:Landroid/graphics/PointF;

    :goto_5
    move-object v8, v9

    :goto_6
    iget-object v2, v12, LX/9lD;->A00:Landroid/graphics/PointF;

    iget-boolean v0, v4, LX/9lE;->A01:Z

    if-nez v0, :cond_9

    if-nez v11, :cond_9

    invoke-static {v14, v10}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v11, v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    add-int/lit8 v7, v7, 0x2

    :goto_7
    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    iget-object v9, v0, LX/9lD;->A02:Landroid/graphics/PointF;

    if-nez v11, :cond_d

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    iget-object v8, v0, LX/9lD;->A01:Landroid/graphics/PointF;

    goto :goto_6

    :cond_e
    iget-object v0, v6, LX/A6k;->A00:LX/9lE;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/9lE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_11

    :cond_f
    invoke-static {v7}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v7, :cond_10

    new-instance v0, LX/9lD;

    invoke-direct {v0}, LX/9lD;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, LX/9lE;

    invoke-direct {v0, v1, v2, v3}, LX/9lE;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    iput-object v0, v6, LX/A6k;->A00:LX/9lE;

    :cond_11
    iget-object v13, v6, LX/A6k;->A00:LX/9lE;

    iput-boolean v5, v13, LX/9lE;->A01:Z

    iget-object v0, v4, LX/9lE;->A00:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v13, LX/9lE;->A00:Landroid/graphics/PointF;

    if-nez v0, :cond_12

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v13, LX/9lE;->A00:Landroid/graphics/PointF;

    :cond_12
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v15, v13, LX/9lE;->A02:Ljava/util/List;

    iget-boolean v0, v4, LX/9lE;->A01:Z

    move/from16 v17, v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1a

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9lD;

    add-int/lit8 v2, v8, -0x1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/82G;->A00(II)I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9lD;

    add-int/lit8 v2, v8, -0x2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/82G;->A00(II)I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lD;

    if-nez v8, :cond_18

    if-nez v17, :cond_18

    iget-object v3, v4, LX/9lE;->A00:Landroid/graphics/PointF;

    :goto_a
    move-object v11, v3

    :goto_b
    iget-object v10, v5, LX/9lD;->A00:Landroid/graphics/PointF;

    iget-object v2, v0, LX/9lD;->A02:Landroid/graphics/PointF;

    iget-object v1, v5, LX/9lD;->A02:Landroid/graphics/PointF;

    iget-boolean v0, v4, LX/9lE;->A01:Z

    if-nez v0, :cond_13

    if-nez v8, :cond_13

    invoke-static {v14}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    const/4 v6, 0x1

    if-eq v8, v0, :cond_14

    :cond_13
    const/4 v6, 0x0

    :cond_14
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v6, :cond_17

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->x:F

    sub-float v0, v6, v12

    iget v5, v3, Landroid/graphics/PointF;->y:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v5, v11

    iget v10, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v6

    iget v9, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v5

    float-to-double v0, v0

    move-wide/from16 v22, v0

    float-to-double v0, v2

    move-wide/from16 v2, v22

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v16, v2

    float-to-double v0, v10

    move-wide/from16 v22, v0

    float-to-double v0, v9

    move-wide/from16 v2, v22

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    move v3, v2

    div-float v0, v18, v16

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v0, v18, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v12, v6

    mul-float/2addr v12, v2

    add-float v0, v6, v12

    sub-float/2addr v11, v5

    mul-float/2addr v11, v2

    add-float v3, v5, v11

    mul-float/2addr v10, v1

    add-float v2, v6, v10

    mul-float/2addr v9, v1

    add-float v16, v5, v9

    sub-float v1, v0, v6

    const v10, 0x3f0d4952    # 0.5519f

    mul-float/2addr v1, v10

    sub-float v12, v0, v1

    sub-float v1, v3, v5

    mul-float/2addr v1, v10

    sub-float v9, v3, v1

    sub-float v1, v2, v6

    mul-float/2addr v1, v10

    sub-float v6, v2, v1

    sub-float v1, v16, v5

    mul-float/2addr v1, v10

    sub-float v5, v16, v1

    add-int/lit8 v11, v7, -0x1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v11, v10}, LX/82G;->A00(II)I

    move-result v1

    mul-int/2addr v1, v10

    sub-int/2addr v11, v1

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9lD;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lD;

    iget-object v10, v11, LX/9lD;->A01:Landroid/graphics/PointF;

    invoke-virtual {v10, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v10, v11, LX/9lD;->A02:Landroid/graphics/PointF;

    invoke-virtual {v10, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    if-nez v8, :cond_16

    iget-object v10, v13, LX/9lE;->A00:Landroid/graphics/PointF;

    if-nez v10, :cond_15

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    iput-object v10, v13, LX/9lE;->A00:Landroid/graphics/PointF;

    :cond_15
    invoke-virtual {v10, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    :cond_16
    iget-object v3, v1, LX/9lD;->A00:Landroid/graphics/PointF;

    invoke-virtual {v3, v12, v9}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lD;

    iget-object v0, v1, LX/9lD;->A01:Landroid/graphics/PointF;

    invoke-virtual {v0, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v1, LX/9lD;->A02:Landroid/graphics/PointF;

    move/from16 v0, v16

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v3, LX/9lD;->A00:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_c
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9

    :cond_17
    add-int/lit8 v2, v7, -0x1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/82G;->A00(II)I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9lD;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lD;

    iget-object v0, v9, LX/9lD;->A01:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v6, LX/9lD;->A01:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v9, LX/9lD;->A02:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v6, LX/9lD;->A02:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v5, LX/9lD;->A00:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v3, LX/9lD;->A00:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_c

    :cond_18
    iget-object v3, v9, LX/9lD;->A02:Landroid/graphics/PointF;

    if-nez v8, :cond_19

    if-nez v17, :cond_19

    goto/16 :goto_a

    :cond_19
    iget-object v11, v9, LX/9lD;->A01:Landroid/graphics/PointF;

    goto/16 :goto_b

    :cond_1a
    move-object v4, v13

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v0, v24

    iget-object v7, v0, LX/82G;->A01:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v2, v4, LX/9lE;->A00:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v3, LX/9ow;->A00:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v2, 0x0

    :goto_d
    iget-object v1, v4, LX/9lE;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1d

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lD;

    iget-object v6, v0, LX/9lD;->A00:Landroid/graphics/PointF;

    iget-object v1, v0, LX/9lD;->A01:Landroid/graphics/PointF;

    iget-object v5, v0, LX/9lD;->A02:Landroid/graphics/PointF;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_e
    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1c
    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_e

    :cond_1d
    iget-boolean v0, v4, LX/9lE;->A01:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    :cond_1e
    return-object v7
.end method
