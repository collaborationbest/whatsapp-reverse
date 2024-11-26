.class public LX/A6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIF;
.implements LX/B8k;
.implements LX/0sF;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/7vm;

.field public final A03:LX/9fc;

.field public final A04:LX/9fc;

.field public final A05:LX/9fc;

.field public final A06:LX/9fc;

.field public final A07:LX/9fc;

.field public final A08:LX/9fc;

.field public final A09:LX/9fc;

.field public final A0A:Z

.field public final A0B:LX/9VQ;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/7vm;LX/A7A;LX/A6y;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/A6r;->A01:Landroid/graphics/Path;

    new-instance v0, LX/9VQ;

    invoke-direct {v0}, LX/9VQ;-><init>()V

    iput-object v0, p0, LX/A6r;->A0B:LX/9VQ;

    iput-object p1, p0, LX/A6r;->A02:LX/7vm;

    iget-object v0, p2, LX/A7A;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/A6r;->A0D:Ljava/lang/String;

    iget-object v7, p2, LX/A7A;->A07:Ljava/lang/Integer;

    iput-object v7, p0, LX/A6r;->A0C:Ljava/lang/Integer;

    iget-boolean v0, p2, LX/A7A;->A09:Z

    iput-boolean v0, p0, LX/A6r;->A0E:Z

    iget-boolean v0, p2, LX/A7A;->A0A:Z

    iput-boolean v0, p0, LX/A6r;->A0A:Z

    iget-object v0, p2, LX/A7A;->A04:LX/82T;

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v6

    iput-object v6, p0, LX/A6r;->A07:LX/9fc;

    iget-object v0, p2, LX/A7A;->A06:LX/BEb;

    invoke-interface {v0}, LX/BEb;->B2s()LX/9fc;

    move-result-object v5

    iput-object v5, p0, LX/A6r;->A08:LX/9fc;

    iget-object v0, p2, LX/A7A;->A05:LX/82T;

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v4

    iput-object v4, p0, LX/A6r;->A09:LX/9fc;

    iget-object v0, p2, LX/A7A;->A02:LX/82T;

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v3

    iput-object v3, p0, LX/A6r;->A05:LX/9fc;

    iget-object v0, p2, LX/A7A;->A03:LX/82T;

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v2

    iput-object v2, p0, LX/A6r;->A06:LX/9fc;

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v7, v1, :cond_2

    iget-object v0, p2, LX/A7A;->A00:LX/82T;

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v0

    iput-object v0, p0, LX/A6r;->A03:LX/9fc;

    iget-object v0, p2, LX/A7A;->A01:LX/82T;

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/A6r;->A04:LX/9fc;

    invoke-virtual {p3, v6}, LX/A6y;->A0C(LX/9fc;)V

    invoke-virtual {p3, v5}, LX/A6y;->A0C(LX/9fc;)V

    invoke-virtual {p3, v4}, LX/A6y;->A0C(LX/9fc;)V

    invoke-virtual {p3, v3}, LX/A6y;->A0C(LX/9fc;)V

    invoke-virtual {p3, v2}, LX/A6y;->A0C(LX/9fc;)V

    if-ne v7, v1, :cond_0

    iget-object v0, p0, LX/A6r;->A03:LX/9fc;

    invoke-virtual {p3, v0}, LX/A6y;->A0C(LX/9fc;)V

    iget-object v0, p0, LX/A6r;->A04:LX/9fc;

    invoke-virtual {p3, v0}, LX/A6y;->A0C(LX/9fc;)V

    :cond_0
    invoke-virtual {v6, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {v5, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {v4, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {v3, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {v2, p0}, LX/9fc;->A09(LX/B8k;)V

    if-ne v7, v1, :cond_1

    iget-object v0, p0, LX/A6r;->A03:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v0, p0, LX/A6r;->A04:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/A6r;->A03:LX/9fc;

    goto :goto_0
.end method

.method public static A00(FF)D
    .locals 3

    float-to-double v2, p0

    float-to-double v0, p1

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v0

    double-to-float v0, v2

    float-to-double v0, v0

    return-wide v0
.end method


# virtual methods
.method public AzI(LX/9mP;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/BGv;->A0K:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/A6r;->A07:LX/9fc;

    :goto_0
    invoke-virtual {v0, p1}, LX/9fc;->A0A(LX/9mP;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/BGv;->A0L:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/A6r;->A09:LX/9fc;

    goto :goto_0

    :cond_2
    sget-object v0, LX/BGv;->A03:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/A6r;->A08:LX/9fc;

    goto :goto_0

    :cond_3
    sget-object v0, LX/BGv;->A0G:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/A6r;->A03:LX/9fc;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LX/BGv;->A0I:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/A6r;->A05:LX/9fc;

    goto :goto_0

    :cond_5
    sget-object v0, LX/BGv;->A0H:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/A6r;->A04:LX/9fc;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, LX/BGv;->A0J:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/A6r;->A06:LX/9fc;

    goto :goto_0
.end method

.method public BE4()Landroid/graphics/Path;
    .locals 42

    move-object/from16 v7, p0

    iget-boolean v1, v7, LX/A6r;->A00:Z

    iget-object v0, v7, LX/A6r;->A01:Landroid/graphics/Path;

    move-object/from16 v35, v0

    if-nez v1, :cond_13

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, v7, LX/A6r;->A0E:Z

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget-object v0, v7, LX/A6r;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    iget-object v0, v7, LX/A6r;->A07:LX/9fc;

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object v0, v7, LX/A6r;->A09:LX/9fc;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v21

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v0, v4

    div-double/2addr v2, v0

    double-to-float v9, v2

    iget-object v2, v7, LX/A6r;->A06:LX/9fc;

    invoke-static {v2}, LX/9fc;->A01(LX/9fc;)F

    move-result v20

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v20, v20, v2

    iget-object v2, v7, LX/A6r;->A05:LX/9fc;

    invoke-static {v2}, LX/9fc;->A01(LX/9fc;)F

    move-result v19

    move/from16 v2, v19

    float-to-double v4, v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v8, v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v6, v2

    move-object/from16 v2, v35

    invoke-virtual {v2, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v2, v9

    add-double v21, v21, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v17

    const/4 v14, 0x0

    :goto_1
    int-to-double v0, v14

    cmpg-double v9, v0, v17

    if-gez v9, :cond_10

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v12, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v0, v4, v9

    double-to-float v10, v0

    const/4 v0, 0x0

    cmpl-float v0, v20, v0

    if-eqz v0, :cond_0

    invoke-static {v6, v8}, LX/A6r;->A00(FF)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {v10, v12}, LX/A6r;->A00(FF)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v13, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v15, v0

    mul-float v1, v19, v20

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    mul-float/2addr v9, v1

    mul-float/2addr v11, v1

    mul-float/2addr v13, v1

    mul-float/2addr v1, v15

    sub-float/2addr v8, v9

    sub-float/2addr v6, v11

    add-float v26, v12, v13

    add-float v27, v10, v1

    move-object/from16 v23, v35

    move/from16 v24, v8

    move/from16 v25, v6

    move/from16 v28, v12

    move/from16 v29, v10

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_2
    add-double v21, v21, v2

    add-int/lit8 v14, v14, 0x1

    move v6, v10

    move v8, v12

    goto :goto_1

    :cond_0
    move-object/from16 v0, v35

    invoke-virtual {v0, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_1
    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v0

    float-to-double v2, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, v7, LX/A6r;->A07:LX/9fc;

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v8

    iget-object v0, v7, LX/A6r;->A09:LX/9fc;

    if-nez v0, :cond_f

    const-wide/16 v2, 0x0

    :goto_3
    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v32

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v9, v8

    div-double/2addr v0, v9

    double-to-float v14, v0

    iget-boolean v0, v7, LX/A6r;->A0A:Z

    if-eqz v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v14, v0

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    div-float v34, v14, v0

    float-to-int v0, v8

    int-to-float v0, v0

    sub-float/2addr v8, v0

    const/4 v0, 0x0

    cmpl-float v31, v8, v0

    if-eqz v31, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    mul-float v0, v0, v34

    float-to-double v0, v0

    add-double v32, v32, v0

    :cond_4
    iget-object v0, v7, LX/A6r;->A05:LX/9fc;

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v30

    iget-object v0, v7, LX/A6r;->A03:LX/9fc;

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v29

    iget-object v0, v7, LX/A6r;->A04:LX/9fc;

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v28

    div-float v28, v28, v1

    :goto_4
    iget-object v0, v7, LX/A6r;->A06:LX/9fc;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v27

    div-float v27, v27, v1

    :goto_5
    if-eqz v31, :cond_c

    sub-float v6, v30, v29

    mul-float/2addr v6, v8

    add-float v6, v6, v29

    float-to-double v0, v6

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v2, v0, v4

    double-to-float v5, v2

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v4, v0

    move-object/from16 v0, v35

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v1, v14, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    add-double v32, v32, v0

    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v25

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    mul-double v25, v25, v23

    const/4 v11, 0x0

    const/16 v22, 0x0

    :goto_7
    int-to-double v2, v11

    cmpg-double v0, v2, v25

    if-gez v0, :cond_10

    move/from16 v1, v29

    if-eqz v22, :cond_5

    move/from16 v1, v30

    :cond_5
    const/16 v17, 0x0

    cmpl-float v13, v6, v17

    if-eqz v13, :cond_b

    sub-double v9, v25, v23

    cmpl-double v0, v2, v9

    if-nez v0, :cond_b

    mul-float v12, v14, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v12, v0

    :goto_8
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-eqz v13, :cond_6

    sub-double v9, v25, v20

    cmpl-double v0, v2, v9

    if-nez v0, :cond_6

    move v1, v6

    :cond_6
    float-to-double v0, v1

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v9, v0, v15

    double-to-float v13, v9

    move/from16 v19, v13

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v0, v9

    double-to-float v10, v0

    cmpl-float v0, v28, v17

    if-nez v0, :cond_7

    cmpl-float v0, v27, v17

    if-nez v0, :cond_7

    move-object/from16 v1, v35

    invoke-virtual {v1, v13, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_9
    float-to-double v0, v12

    add-double v32, v32, v0

    xor-int/lit8 v22, v22, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v19

    move v4, v10

    goto :goto_7

    :cond_7
    invoke-static {v4, v5}, LX/A6r;->A00(FF)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v13, v0

    move/from16 v18, v13

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/A6r;->A00(FF)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v13, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v15, v0

    move/from16 v16, v15

    move/from16 v0, v27

    move/from16 v15, v28

    move/from16 v17, v30

    move/from16 v1, v29

    if-eqz v22, :cond_8

    move v0, v15

    move/from16 v15, v27

    move/from16 v17, v1

    move/from16 v1, v30

    :cond_8
    mul-float v17, v17, v0

    const v0, 0x3ef4e26d    # 0.47829f

    mul-float v17, v17, v0

    mul-float v9, v9, v17

    mul-float v17, v17, v18

    mul-float/2addr v1, v15

    mul-float/2addr v1, v0

    mul-float/2addr v13, v1

    mul-float v1, v1, v16

    if-eqz v31, :cond_9

    if-nez v11, :cond_a

    mul-float/2addr v9, v8

    mul-float v17, v17, v8

    :cond_9
    :goto_a
    sub-float/2addr v5, v9

    sub-float v4, v4, v17

    add-float v38, v19, v13

    add-float v39, v10, v1

    move/from16 v36, v5

    move/from16 v37, v4

    move/from16 v40, v19

    move/from16 v41, v10

    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_9

    :cond_a
    sub-double v15, v25, v20

    cmpl-double v0, v2, v15

    if-nez v0, :cond_9

    mul-float/2addr v13, v8

    mul-float/2addr v1, v8

    goto :goto_a

    :cond_b
    move/from16 v12, v34

    goto/16 :goto_8

    :cond_c
    const/16 v31, 0x0

    move/from16 v0, v30

    float-to-double v0, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float v5, v2

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v4, v0

    move-object/from16 v0, v35

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, v34

    float-to-double v0, v0

    add-double v32, v32, v0

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_d
    const/16 v27, 0x0

    goto/16 :goto_5

    :cond_e
    const/16 v28, 0x0

    goto/16 :goto_4

    :cond_f
    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v0

    float-to-double v2, v0

    goto/16 :goto_3

    :cond_10
    iget-object v0, v7, LX/A6r;->A08:LX/9fc;

    invoke-static {v0}, LX/9fc;->A02(LX/9fc;)Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v35

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Path;->close()V

    :cond_11
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/Path;->close()V

    iget-object v1, v7, LX/A6r;->A0B:LX/9VQ;

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, LX/9VQ;->A00(Landroid/graphics/Path;)V

    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/A6r;->A00:Z

    :cond_13
    return-object v35
.end method

.method public BjJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A6r;->A00:Z

    iget-object v0, p0, LX/A6r;->A02:LX/7vm;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Bnw(LX/9rJ;LX/9rJ;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/9ow;->A01(LX/0sF;LX/9rJ;LX/9rJ;Ljava/util/List;I)V

    return-void
.end method

.method public Bpw(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BCn;

    instance-of v0, v2, LX/A6l;

    if-eqz v0, :cond_0

    check-cast v2, LX/A6l;

    iget-object v1, v2, LX/A6l;->A03:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/A6r;->A0B:LX/9VQ;

    iget-object v0, v0, LX/9VQ;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/A6l;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A6r;->A0D:Ljava/lang/String;

    return-object v0
.end method
