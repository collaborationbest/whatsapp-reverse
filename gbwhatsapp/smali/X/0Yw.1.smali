.class public LX/0Yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:[F


# direct methods
.method public constructor <init>(LX/0Yw;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, LX/0Yw;->A00:C

    iput-char v0, p0, LX/0Yw;->A00:C

    iget-object v3, p1, LX/0Yw;->A01:[F

    array-length v0, v3

    const/4 v2, 0x0

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v0, v0, [F

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LX/0Yw;->A01:[F

    return-void
.end method

.method public constructor <init>([FC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p2, p0, LX/0Yw;->A00:C

    iput-object p1, p0, LX/0Yw;->A01:[F

    return-void
.end method

.method public static A00(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 47

    move/from16 v33, p7

    move/from16 v21, p6

    move/from16 v30, p5

    move/from16 v0, v33

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v41

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v39

    move/from16 v37, p1

    move/from16 v0, v37

    float-to-double v0, v0

    move-wide/from16 v43, v0

    mul-double v8, v0, v41

    move/from16 v36, p2

    move/from16 v0, v36

    float-to-double v14, v0

    mul-double v0, v14, v39

    add-double/2addr v8, v0

    move/from16 v0, v30

    float-to-double v10, v0

    div-double/2addr v8, v10

    move/from16 v0, v37

    neg-float v0, v0

    float-to-double v6, v0

    mul-double v6, v6, v39

    mul-double v0, v14, v41

    add-double/2addr v6, v0

    move/from16 v0, v21

    float-to-double v4, v0

    div-double/2addr v6, v4

    move/from16 v35, p3

    move/from16 v0, v35

    float-to-double v2, v0

    mul-double v2, v2, v41

    move/from16 v34, p4

    move/from16 v0, v34

    float-to-double v12, v0

    mul-double v0, v12, v39

    add-double/2addr v2, v0

    div-double/2addr v2, v10

    move/from16 v0, v35

    neg-float v0, v0

    float-to-double v0, v0

    mul-double v0, v0, v39

    mul-double v12, v12, v41

    add-double/2addr v0, v12

    div-double/2addr v0, v4

    sub-double v28, v8, v2

    sub-double v26, v6, v0

    add-double v45, v8, v2

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v45, v45, v12

    add-double v24, v6, v0

    div-double v24, v24, v12

    mul-double v12, v28, v28

    mul-double v16, v26, v26

    add-double v12, v12, v16

    const-string v20, "PathParser"

    const-wide/16 v22, 0x0

    cmpl-double v16, v12, v22

    if-nez v16, :cond_1

    const-string v1, " Points are coincident"

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v18, v18, v12

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    sub-double v18, v18, v16

    cmpg-double v16, v18, v22

    move-object/from16 p1, p0

    move/from16 v32, p8

    move/from16 v31, p9

    if-gez v16, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Points are too far apart "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v2, v0

    double-to-float v0, v2

    mul-float v30, p5, v0

    mul-float v21, p6, v0

    move-object/from16 v0, p1

    move/from16 v1, v37

    move/from16 v2, v36

    move/from16 v3, v35

    move/from16 v4, v34

    move/from16 v5, v30

    move/from16 v6, v21

    move/from16 v7, v33

    move/from16 v8, v32

    move/from16 v9, v31

    invoke-static/range {v0 .. v9}, LX/0Yw;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v28, v28, v16

    mul-double v16, v16, v26

    move/from16 v13, v32

    move/from16 v12, v31

    if-ne v13, v12, :cond_6

    sub-double v45, v45, v16

    add-double v24, v24, v28

    :goto_0
    sub-double v6, v6, v24

    sub-double v8, v8, v45

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v20

    sub-double v0, v0, v24

    sub-double v2, v2, v45

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v37

    sub-double v37, v37, v20

    cmpl-double v2, v37, v22

    const/4 v1, 0x0

    if-ltz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eq v12, v1, :cond_4

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_5

    sub-double v37, v37, v0

    :cond_4
    :goto_1
    mul-double v45, v45, v10

    mul-double v24, v24, v4

    mul-double v35, v45, v41

    mul-double v0, v24, v39

    sub-double v35, v35, v0

    mul-double v45, v45, v39

    mul-double v24, v24, v41

    add-double v45, v45, v24

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v2, v37, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    move/from16 p0, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    neg-double v8, v10

    mul-double v31, v8, v41

    mul-double v18, v31, v33

    mul-double v29, v4, v39

    mul-double v0, v29, v2

    sub-double v18, v18, v0

    mul-double v8, v8, v39

    mul-double v33, v33, v8

    mul-double v4, v4, v41

    mul-double/2addr v2, v4

    add-double v33, v33, v2

    move/from16 v0, p0

    int-to-double v0, v0

    div-double v37, v37, v0

    const/16 v28, 0x0

    :goto_2
    move/from16 v1, p0

    move/from16 v0, v28

    if-ge v0, v1, :cond_0

    add-double v26, v20, v37

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v0, v10, v41

    mul-double/2addr v0, v12

    add-double v6, v35, v0

    mul-double v0, v29, v24

    sub-double/2addr v6, v0

    mul-double v0, v10, v39

    mul-double/2addr v0, v12

    add-double v2, v45, v0

    mul-double v0, v4, v24

    add-double/2addr v2, v0

    mul-double v22, v31, v24

    mul-double v0, v29, v12

    sub-double v22, v22, v0

    mul-double v24, v24, v8

    mul-double/2addr v12, v4

    add-double v24, v24, v12

    sub-double v16, v26, v20

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v0, v16, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    mul-double v12, v0, v16

    mul-double/2addr v12, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    add-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v0

    mul-double v20, v20, v12

    div-double v20, v20, v16

    mul-double v18, v18, v20

    add-double v43, v43, v18

    mul-double v33, v33, v20

    add-double v14, v14, v33

    mul-double v0, v20, v22

    sub-double v18, v6, v0

    mul-double v20, v20, v24

    sub-double v16, v2, v20

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    move-wide/from16 v0, v43

    double-to-float v12, v0

    move/from16 v21, v12

    double-to-float v0, v14

    move/from16 v20, v0

    move-wide/from16 v0, v18

    double-to-float v12, v0

    move-wide/from16 v0, v16

    double-to-float v13, v0

    double-to-float v1, v6

    double-to-float v0, v2

    move-object/from16 v14, p1

    move/from16 v15, v21

    move/from16 v16, v20

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v28, v28, 0x1

    move-wide/from16 v43, v6

    move-wide/from16 v20, v26

    move-wide/from16 v33, v24

    move-wide/from16 v18, v22

    move-wide v14, v2

    goto/16 :goto_2

    :cond_5
    add-double v37, v37, v0

    goto/16 :goto_1

    :cond_6
    add-double v45, v45, v16

    sub-double v24, v24, v28

    goto/16 :goto_0
.end method

.method public static A01(Landroid/graphics/Path;[LX/0Yw;)V
    .locals 33

    const/4 v0, 0x6

    new-array v6, v0, [F

    const/16 v14, 0x6d

    const/16 v22, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v1, v0

    move/from16 v0, v22

    if-ge v0, v1, :cond_1b

    aget-object v0, p1, v22

    iget-char v4, v0, LX/0Yw;->A00:C

    iget-object v0, v0, LX/0Yw;->A01:[F

    const/4 v1, 0x0

    aget v2, v6, v1

    const/4 v1, 0x1

    aget v3, v6, v1

    const/4 v1, 0x2

    aget v8, v6, v1

    const/16 v21, 0x3

    aget v7, v6, v21

    const/16 v20, 0x4

    aget v19, v6, v20

    const/16 v18, 0x5

    aget v17, v6, v18

    move-object/from16 v5, p0

    sparse-switch v4, :sswitch_data_0

    :goto_1
    const/16 v16, 0x2

    :goto_2
    const/4 v1, 0x0

    :goto_3
    array-length v9, v0

    if-ge v1, v9, :cond_1a

    const/16 v9, 0x41

    if-eq v4, v9, :cond_19

    const/16 v10, 0x43

    if-eq v4, v10, :cond_18

    const/16 v9, 0x48

    if-eq v4, v9, :cond_17

    const/16 v9, 0x51

    if-eq v4, v9, :cond_16

    const/16 v9, 0x56

    if-eq v4, v9, :cond_15

    const/16 v9, 0x61

    if-eq v4, v9, :cond_14

    const/16 v13, 0x63

    if-eq v4, v13, :cond_12

    const/16 v9, 0x68

    if-eq v4, v9, :cond_11

    const/16 v12, 0x71

    if-eq v4, v12, :cond_13

    const/16 v9, 0x76

    if-eq v4, v9, :cond_10

    const/16 v9, 0x4c

    if-eq v4, v9, :cond_f

    const/16 v9, 0x4d

    if-eq v4, v9, :cond_d

    const/16 v11, 0x73

    const/16 v9, 0x53

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v4, v9, :cond_a

    const/16 v10, 0x74

    const/16 v9, 0x54

    if-eq v4, v9, :cond_7

    const/16 v15, 0x6c

    if-eq v4, v15, :cond_6

    const/16 v15, 0x6d

    if-eq v4, v15, :cond_4

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_0

    if-eq v14, v12, :cond_1

    if-eq v14, v10, :cond_1

    const/16 v10, 0x51

    if-eq v14, v10, :cond_1

    if-eq v14, v9, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    aget v11, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget v9, v0, v10

    invoke-virtual {v5, v8, v7, v11, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v8, v2

    add-float/2addr v7, v3

    aget v9, v0, v1

    add-float/2addr v2, v9

    aget v9, v0, v10

    add-float/2addr v3, v9

    :cond_0
    :goto_5
    add-int v1, v1, v16

    move v14, v4

    goto :goto_3

    :cond_1
    sub-float v8, v2, v8

    sub-float v7, v3, v7

    goto :goto_4

    :cond_2
    if-eq v14, v13, :cond_3

    if-eq v14, v11, :cond_3

    const/16 v9, 0x43

    if-eq v14, v9, :cond_3

    const/16 v9, 0x53

    if-eq v14, v9, :cond_3

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_6
    aget v26, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget v27, v0, v7

    add-int/lit8 v9, v1, 0x2

    aget v28, v0, v9

    add-int/lit8 v10, v1, 0x3

    aget v29, v0, v10

    move-object/from16 v23, v5

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v8, v0, v1

    add-float/2addr v8, v2

    aget v7, v0, v7

    add-float/2addr v7, v3

    aget v9, v0, v9

    add-float/2addr v2, v9

    aget v9, v0, v10

    goto/16 :goto_9

    :cond_3
    sub-float v24, v2, v8

    sub-float v25, v3, v7

    goto :goto_6

    :cond_4
    aget v10, v0, v1

    add-float/2addr v2, v10

    add-int/lit8 v9, v1, 0x1

    aget v9, v0, v9

    add-float/2addr v3, v9

    if-lez v1, :cond_5

    invoke-virtual {v5, v10, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v10, v9}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto :goto_7

    :cond_6
    aget v11, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget v9, v0, v10

    invoke-virtual {v5, v11, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v9, v0, v1

    add-float/2addr v2, v9

    aget v9, v0, v10

    goto :goto_8

    :cond_7
    if-eq v14, v12, :cond_8

    if-eq v14, v10, :cond_8

    const/16 v10, 0x51

    if-eq v14, v10, :cond_8

    if-ne v14, v9, :cond_9

    :cond_8
    mul-float/2addr v2, v15

    sub-float/2addr v2, v8

    mul-float/2addr v3, v15

    sub-float/2addr v3, v7

    :cond_9
    aget v9, v0, v1

    add-int/lit8 v8, v1, 0x1

    aget v7, v0, v8

    invoke-virtual {v5, v2, v3, v9, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v10, v0, v1

    aget v9, v0, v8

    move v7, v3

    move v8, v2

    move v2, v10

    move v3, v9

    goto :goto_5

    :cond_a
    if-eq v14, v13, :cond_b

    if-eq v14, v11, :cond_b

    if-eq v14, v10, :cond_b

    if-ne v14, v9, :cond_c

    :cond_b
    mul-float/2addr v2, v15

    sub-float/2addr v2, v8

    mul-float/2addr v3, v15

    sub-float/2addr v3, v7

    :cond_c
    aget v26, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget v27, v0, v7

    add-int/lit8 v10, v1, 0x2

    aget v28, v0, v10

    add-int/lit8 v9, v1, 0x3

    aget v29, v0, v9

    move-object/from16 v23, v5

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v8, v0, v1

    aget v7, v0, v7

    aget v2, v0, v10

    aget v3, v0, v9

    goto/16 :goto_5

    :cond_d
    aget v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, v0, v3

    if-lez v1, :cond_e

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_7
    move/from16 v17, v3

    move/from16 v19, v2

    goto/16 :goto_5

    :cond_f
    aget v9, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget v2, v0, v3

    invoke-virtual {v5, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v0, v1

    aget v3, v0, v3

    goto/16 :goto_5

    :cond_10
    aget v10, v0, v1

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v9, v0, v1

    :goto_8
    add-float/2addr v3, v9

    goto/16 :goto_5

    :cond_11
    aget v10, v0, v1

    const/4 v9, 0x0

    invoke-virtual {v5, v10, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v9, v0, v1

    add-float/2addr v2, v9

    goto/16 :goto_5

    :cond_12
    aget v24, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget v25, v0, v7

    add-int/lit8 v8, v1, 0x2

    aget v26, v0, v8

    add-int/lit8 v7, v1, 0x3

    aget v27, v0, v7

    add-int/lit8 v9, v1, 0x4

    aget v28, v0, v9

    add-int/lit8 v10, v1, 0x5

    aget v29, v0, v10

    move-object/from16 v23, v5

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v8, v0, v8

    add-float/2addr v8, v2

    aget v7, v0, v7

    add-float/2addr v7, v3

    aget v9, v0, v9

    add-float/2addr v2, v9

    aget v9, v0, v10

    goto :goto_9

    :cond_13
    aget v13, v0, v1

    add-int/lit8 v12, v1, 0x1

    aget v11, v0, v12

    add-int/lit8 v9, v1, 0x2

    aget v8, v0, v9

    add-int/lit8 v10, v1, 0x3

    aget v7, v0, v10

    invoke-virtual {v5, v13, v11, v8, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v8, v0, v1

    add-float/2addr v8, v2

    aget v7, v0, v12

    add-float/2addr v7, v3

    aget v9, v0, v9

    add-float/2addr v2, v9

    aget v9, v0, v10

    :goto_9
    add-float/2addr v3, v9

    goto/16 :goto_5

    :cond_14
    add-int/lit8 v10, v1, 0x5

    aget v26, v0, v10

    add-float v26, v26, v2

    add-int/lit8 v9, v1, 0x6

    aget v27, v0, v9

    add-float v27, v27, v3

    aget v28, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget v29, v0, v7

    add-int/lit8 v7, v1, 0x2

    aget v30, v0, v7

    add-int/lit8 v7, v1, 0x3

    aget v7, v0, v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    invoke-static {v7}, LX/000;->A1P(I)Z

    move-result v31

    add-int/lit8 v7, v1, 0x4

    aget v7, v0, v7

    cmpl-float v7, v7, v8

    invoke-static {v7}, LX/000;->A1P(I)Z

    move-result v32

    move-object/from16 v23, v5

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v23 .. v32}, LX/0Yw;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v7, v0, v10

    add-float/2addr v2, v7

    aget v7, v0, v9

    add-float/2addr v3, v7

    goto/16 :goto_a

    :cond_15
    aget v3, v0, v1

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v0, v1

    goto/16 :goto_5

    :cond_16
    aget v11, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget v8, v0, v10

    add-int/lit8 v9, v1, 0x2

    aget v7, v0, v9

    add-int/lit8 v3, v1, 0x3

    aget v2, v0, v3

    invoke-virtual {v5, v11, v8, v7, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v8, v0, v1

    aget v7, v0, v10

    aget v2, v0, v9

    aget v3, v0, v3

    goto/16 :goto_5

    :cond_17
    aget v2, v0, v1

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v0, v1

    goto/16 :goto_5

    :cond_18
    aget v10, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v11, v0, v2

    add-int/lit8 v8, v1, 0x2

    aget v12, v0, v8

    add-int/lit8 v7, v1, 0x3

    aget v13, v0, v7

    add-int/lit8 v2, v1, 0x4

    aget v14, v0, v2

    add-int/lit8 v3, v1, 0x5

    aget v15, v0, v3

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v2, v0, v2

    aget v3, v0, v3

    aget v8, v0, v8

    aget v7, v0, v7

    goto/16 :goto_5

    :cond_19
    add-int/lit8 v10, v1, 0x5

    aget v26, v0, v10

    add-int/lit8 v9, v1, 0x6

    aget v27, v0, v9

    aget v28, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget v29, v0, v7

    add-int/lit8 v7, v1, 0x2

    aget v30, v0, v7

    add-int/lit8 v7, v1, 0x3

    aget v7, v0, v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    invoke-static {v7}, LX/000;->A1P(I)Z

    move-result v31

    add-int/lit8 v7, v1, 0x4

    aget v7, v0, v7

    cmpl-float v7, v7, v8

    invoke-static {v7}, LX/000;->A1P(I)Z

    move-result v32

    move-object/from16 v23, v5

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v23 .. v32}, LX/0Yw;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v2, v0, v10

    aget v3, v0, v9

    :goto_a
    move v7, v3

    move v8, v2

    goto/16 :goto_5

    :cond_1a
    const/4 v0, 0x0

    aput v2, v6, v0

    const/4 v0, 0x1

    aput v3, v6, v0

    const/4 v0, 0x2

    aput v8, v6, v0

    aput v7, v6, v21

    aput v19, v6, v20

    aput v17, v6, v18

    aget-object v0, p1, v22

    iget-char v14, v0, LX/0Yw;->A00:C

    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_0

    :sswitch_0
    const/16 v16, 0x7

    goto/16 :goto_2

    :sswitch_1
    const/16 v16, 0x6

    goto/16 :goto_2

    :sswitch_2
    const/16 v16, 0x1

    goto/16 :goto_2

    :sswitch_3
    const/16 v16, 0x4

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    move/from16 v2, v19

    move/from16 v1, v17

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v8, v2

    move v3, v1

    move v7, v1

    goto/16 :goto_1

    :cond_1b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_1
        0x48 -> :sswitch_2
        0x51 -> :sswitch_3
        0x53 -> :sswitch_3
        0x56 -> :sswitch_2
        0x5a -> :sswitch_4
        0x61 -> :sswitch_0
        0x63 -> :sswitch_1
        0x68 -> :sswitch_2
        0x71 -> :sswitch_3
        0x73 -> :sswitch_3
        0x76 -> :sswitch_2
        0x7a -> :sswitch_4
    .end sparse-switch
.end method
