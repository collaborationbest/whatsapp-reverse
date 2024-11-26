.class public abstract LX/BVV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7ok;DDDDDDDZZ)V
    .locals 47

    move-wide/from16 v12, p3

    move-wide/from16 v14, p1

    move-wide/from16 v10, p9

    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double v2, p13, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v41

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v39

    mul-double v8, p1, v41

    mul-double v0, p3, v39

    add-double/2addr v8, v0

    div-double v8, v8, p9

    neg-double v4, v14

    mul-double v4, v4, v39

    mul-double v0, p3, v41

    add-double/2addr v4, v0

    div-double v4, v4, p11

    move-wide/from16 v28, p5

    mul-double v6, p5, v41

    mul-double v0, p7, v39

    add-double/2addr v6, v0

    div-double v6, v6, p9

    move-wide/from16 v2, v28

    neg-double v0, v2

    mul-double v0, v0, v39

    mul-double v2, p7, v41

    add-double/2addr v0, v2

    div-double v0, v0, p11

    sub-double v26, v8, v6

    sub-double v24, v4, v0

    add-double v43, v8, v6

    const/4 v2, 0x2

    int-to-double v2, v2

    move-wide/from16 v45, v2

    div-double v43, v43, v2

    add-double v22, v4, v0

    div-double v22, v22, v2

    mul-double v20, v26, v26

    mul-double v2, v24, v24

    add-double v20, v20, v2

    const-wide/16 v18, 0x0

    cmpg-double v2, v20, v18

    if-eqz v2, :cond_0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v16, v16, v20

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    sub-double v16, v16, v2

    cmpg-double v2, v16, v18

    move/from16 v31, p15

    move/from16 v30, p16

    if-gez v2, :cond_1

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v2, v0

    float-to-double v0, v2

    mul-double v10, p9, v0

    mul-double p11, p11, v0

    move-wide/from16 p9, v10

    invoke-static/range {p0 .. p16}, LX/BVV;->A00(LX/7ok;DDDDDDDZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v26, v26, v16

    mul-double v16, v16, v24

    move/from16 v3, v31

    move/from16 v2, v30

    if-ne v3, v2, :cond_5

    sub-double v43, v43, v16

    add-double v22, v22, v26

    :goto_0
    sub-double v4, v4, v22

    sub-double v8, v8, v43

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v20

    sub-double v0, v0, v22

    sub-double v6, v6, v43

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v37

    sub-double v37, v37, v20

    cmpl-double v2, v37, v18

    const/4 v1, 0x0

    if-ltz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    move/from16 v0, v30

    if-eq v0, v1, :cond_3

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_4

    sub-double v37, v37, v0

    :cond_3
    :goto_1
    mul-double v43, v43, p9

    mul-double v22, v22, p11

    mul-double v35, v43, v41

    mul-double v0, v22, v39

    sub-double v35, v35, v0

    mul-double v43, v43, v39

    mul-double v22, v22, v41

    add-double v43, v43, v22

    const/4 v0, 0x4

    int-to-double v8, v0

    mul-double v2, v37, v8

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 p1, v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    neg-double v6, v10

    mul-double v31, v6, v41

    mul-double v18, v31, v33

    mul-double v29, p11, v39

    mul-double v0, v29, v2

    sub-double v18, v18, v0

    mul-double v6, v6, v39

    mul-double v33, v33, v6

    mul-double p11, p11, v41

    mul-double v2, v2, p11

    add-double v33, v33, v2

    move/from16 v0, p1

    int-to-double v0, v0

    div-double v37, v37, v0

    const/16 v28, 0x0

    :goto_2
    move/from16 v1, v28

    move/from16 v0, p1

    if-ge v1, v0, :cond_0

    add-double v26, v20, v37

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v0, p9, v41

    mul-double v0, v0, v16

    add-double v4, v35, v0

    mul-double v0, v29, v24

    sub-double/2addr v4, v0

    mul-double v0, p9, v39

    mul-double v0, v0, v16

    add-double v2, v43, v0

    mul-double v0, p11, v24

    add-double/2addr v2, v0

    mul-double v22, v31, v24

    mul-double v0, v29, v16

    sub-double v22, v22, v0

    mul-double v24, v24, v6

    mul-double v16, v16, p11

    add-double v24, v24, v16

    sub-double v16, v26, v20

    div-double v0, v16, v45

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    mul-double v16, v16, v0

    mul-double v16, v16, v0

    add-double v0, v8, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double v16, v16, v0

    mul-double v20, v20, v16

    const/4 v0, 0x3

    int-to-double v0, v0

    div-double v20, v20, v0

    mul-double v18, v18, v20

    add-double v14, v14, v18

    mul-double v33, v33, v20

    add-double v12, v12, v33

    mul-double v0, v20, v22

    sub-double v18, v4, v0

    mul-double v20, v20, v24

    sub-double v16, v2, v20

    double-to-float v0, v14

    move v15, v0

    double-to-float v0, v12

    move/from16 v20, v0

    move-wide/from16 v0, v18

    double-to-float v12, v0

    move/from16 v18, v12

    move-wide/from16 v0, v16

    double-to-float v13, v0

    double-to-float v12, v4

    double-to-float v1, v2

    move-object/from16 v0, p0

    check-cast v0, LX/6km;

    iget-object v0, v0, LX/6km;->A02:Landroid/graphics/Path;

    move-object v14, v0

    move/from16 v16, v20

    move/from16 v17, v18

    move/from16 v18, v13

    move/from16 v19, v12

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v28, v28, 0x1

    move-wide v14, v4

    move-wide/from16 v20, v26

    move-wide/from16 v33, v24

    move-wide/from16 v18, v22

    move-wide v12, v2

    goto/16 :goto_2

    :cond_4
    add-double v37, v37, v0

    goto/16 :goto_1

    :cond_5
    add-double v43, v43, v16

    sub-double v22, v22, v26

    goto/16 :goto_0
.end method

.method public static final A01(LX/7ok;Ljava/util/List;)V
    .locals 36

    move-object/from16 v20, p0

    move-object/from16 v0, v20

    check-cast v0, LX/6km;

    iget-object v9, v0, LX/6km;->A02:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v2

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {v9, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    sget-object v4, LX/BPF;->A00:LX/BPF;

    :goto_1
    check-cast v4, LX/BUv;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v19

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    :goto_2
    move/from16 v0, v19

    if-ge v8, v0, :cond_1a

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BUv;

    instance-of v0, v7, LX/BPF;

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    move/from16 v3, v18

    move/from16 v0, v17

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    move v6, v3

    move v5, v0

    move v2, v0

    :cond_1
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object v4, v7

    goto :goto_2

    :cond_2
    instance-of v0, v7, LX/BP5;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/BP5;

    iget v1, v0, LX/BP5;->A00:F

    add-float/2addr v3, v1

    iget v0, v0, LX/BP5;->A01:F

    add-float/2addr v2, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    :goto_4
    move/from16 v18, v3

    move/from16 v17, v2

    goto :goto_3

    :cond_3
    instance-of v0, v7, LX/BP2;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/BP2;

    iget v3, v0, LX/BP2;->A00:F

    iget v2, v0, LX/BP2;->A01:F

    invoke-virtual {v9, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    :cond_4
    instance-of v0, v7, LX/BP4;

    if-eqz v0, :cond_5

    move-object v1, v7

    check-cast v1, LX/BP4;

    iget v0, v1, LX/BP4;->A00:F

    iget v1, v1, LX/BP4;->A01:F

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v3, v0

    :goto_5
    add-float/2addr v2, v1

    goto :goto_3

    :cond_5
    instance-of v0, v7, LX/BP1;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/BP1;

    iget v3, v0, LX/BP1;->A00:F

    iget v2, v0, LX/BP1;->A01:F

    :goto_6
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    :cond_6
    instance-of v0, v7, LX/BOy;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/BOy;

    iget v1, v0, LX/BOy;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v3, v1

    goto :goto_3

    :cond_7
    instance-of v0, v7, LX/BOx;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/BOx;

    iget v3, v0, LX/BOx;->A00:F

    goto :goto_6

    :cond_8
    instance-of v0, v7, LX/BOz;

    if-eqz v0, :cond_9

    move-object v0, v7

    check-cast v0, LX/BOz;

    iget v1, v0, LX/BOz;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_5

    :cond_9
    instance-of v0, v7, LX/BP0;

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, LX/BP0;

    iget v2, v0, LX/BP0;->A00:F

    goto :goto_6

    :cond_a
    instance-of v0, v7, LX/BPC;

    if-eqz v0, :cond_b

    move-object v0, v7

    check-cast v0, LX/BPC;

    iget v10, v0, LX/BPC;->A00:F

    iget v4, v0, LX/BPC;->A03:F

    iget v6, v0, LX/BPC;->A01:F

    iget v5, v0, LX/BPC;->A04:F

    iget v1, v0, LX/BPC;->A02:F

    iget v0, v0, LX/BPC;->A05:F

    :goto_7
    move v11, v4

    move v12, v6

    move v13, v5

    move v14, v1

    move v15, v0

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    :goto_8
    add-float/2addr v6, v3

    add-float/2addr v5, v2

    add-float/2addr v3, v1

    add-float/2addr v2, v0

    goto/16 :goto_3

    :cond_b
    instance-of v0, v7, LX/BPB;

    if-eqz v0, :cond_c

    move-object v2, v7

    check-cast v2, LX/BPB;

    iget v1, v2, LX/BPB;->A00:F

    iget v0, v2, LX/BPB;->A03:F

    iget v6, v2, LX/BPB;->A01:F

    iget v5, v2, LX/BPB;->A04:F

    iget v3, v2, LX/BPB;->A02:F

    iget v2, v2, LX/BPB;->A05:F

    move v10, v1

    move v11, v0

    move v12, v6

    move v13, v5

    move v14, v3

    move v15, v2

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_3

    :cond_c
    instance-of v0, v7, LX/BPA;

    if-eqz v0, :cond_e

    iget-boolean v0, v4, LX/BUv;->A00:Z

    if-eqz v0, :cond_d

    sub-float v10, v3, v6

    sub-float v4, v2, v5

    :goto_9
    move-object v0, v7

    check-cast v0, LX/BPA;

    iget v6, v0, LX/BPA;->A00:F

    iget v5, v0, LX/BPA;->A02:F

    iget v1, v0, LX/BPA;->A01:F

    iget v0, v0, LX/BPA;->A03:F

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    instance-of v0, v7, LX/BP8;

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    iget-boolean v0, v4, LX/BUv;->A00:Z

    move v4, v2

    if-eqz v0, :cond_f

    int-to-float v4, v1

    mul-float/2addr v3, v4

    sub-float/2addr v3, v6

    mul-float/2addr v4, v2

    sub-float/2addr v4, v5

    :cond_f
    move-object v1, v7

    check-cast v1, LX/BP8;

    iget v6, v1, LX/BP8;->A00:F

    iget v5, v1, LX/BP8;->A02:F

    iget v0, v1, LX/BP8;->A01:F

    iget v2, v1, LX/BP8;->A03:F

    move v10, v3

    move v11, v4

    move v12, v6

    move v13, v5

    move v14, v0

    move v15, v2

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v3, v0

    goto/16 :goto_3

    :cond_10
    instance-of v0, v7, LX/BP9;

    if-eqz v0, :cond_11

    move-object v0, v7

    check-cast v0, LX/BP9;

    iget v6, v0, LX/BP9;->A00:F

    iget v5, v0, LX/BP9;->A02:F

    iget v1, v0, LX/BP9;->A01:F

    iget v0, v0, LX/BP9;->A03:F

    :goto_a
    invoke-virtual {v9, v6, v5, v1, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_8

    :cond_11
    instance-of v0, v7, LX/BP7;

    if-eqz v0, :cond_12

    move-object v0, v7

    check-cast v0, LX/BP7;

    iget v6, v0, LX/BP7;->A00:F

    iget v5, v0, LX/BP7;->A02:F

    iget v3, v0, LX/BP7;->A01:F

    iget v2, v0, LX/BP7;->A03:F

    invoke-virtual {v9, v6, v5, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_3

    :cond_12
    instance-of v0, v7, LX/BP6;

    if-eqz v0, :cond_14

    iget-boolean v0, v4, LX/BUv;->A01:Z

    if-eqz v0, :cond_13

    sub-float v6, v3, v6

    sub-float v5, v2, v5

    :goto_b
    move-object v0, v7

    check-cast v0, LX/BP6;

    iget v1, v0, LX/BP6;->A00:F

    iget v0, v0, LX/BP6;->A01:F

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_b

    :cond_14
    instance-of v0, v7, LX/BP3;

    if-eqz v0, :cond_16

    iget-boolean v0, v4, LX/BUv;->A01:Z

    if-eqz v0, :cond_15

    int-to-float v0, v1

    mul-float/2addr v3, v0

    sub-float/2addr v3, v6

    mul-float/2addr v0, v2

    sub-float v2, v0, v5

    :cond_15
    move-object v0, v7

    check-cast v0, LX/BP3;

    iget v1, v0, LX/BP3;->A00:F

    iget v0, v0, LX/BP3;->A01:F

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    move v5, v2

    move v2, v0

    move v6, v3

    move v3, v1

    goto/16 :goto_3

    :cond_16
    instance-of v0, v7, LX/BPE;

    if-eqz v0, :cond_17

    move-object v4, v7

    check-cast v4, LX/BPE;

    iget v6, v4, LX/BPE;->A00:F

    add-float/2addr v6, v3

    iget v5, v4, LX/BPE;->A01:F

    add-float/2addr v5, v2

    float-to-double v0, v3

    move-wide/from16 v23, v0

    float-to-double v0, v2

    move-wide/from16 v25, v0

    float-to-double v15, v6

    float-to-double v12, v5

    iget v0, v4, LX/BPE;->A02:F

    float-to-double v10, v0

    iget v0, v4, LX/BPE;->A04:F

    float-to-double v2, v0

    iget v0, v4, LX/BPE;->A03:F

    float-to-double v0, v0

    iget-boolean v14, v4, LX/BPE;->A05:Z

    move/from16 v21, v14

    iget-boolean v4, v4, LX/BPE;->A06:Z

    :goto_c
    move-wide/from16 v29, v10

    move-wide/from16 v31, v2

    move-wide/from16 v33, v0

    move/from16 v35, v21

    move/from16 p0, v4

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v15

    move-wide/from16 v27, v12

    invoke-static/range {v20 .. v36}, LX/BVV;->A00(LX/7ok;DDDDDDDZZ)V

    move v3, v6

    move v2, v5

    goto/16 :goto_3

    :cond_17
    instance-of v0, v7, LX/BPD;

    if-eqz v0, :cond_1

    float-to-double v0, v3

    move-wide/from16 v23, v0

    float-to-double v0, v2

    move-wide/from16 v25, v0

    move-object v14, v7

    check-cast v14, LX/BPD;

    iget v6, v14, LX/BPD;->A00:F

    float-to-double v15, v6

    iget v5, v14, LX/BPD;->A01:F

    float-to-double v12, v5

    iget v0, v14, LX/BPD;->A02:F

    float-to-double v10, v0

    iget v0, v14, LX/BPD;->A04:F

    float-to-double v2, v0

    iget v0, v14, LX/BPD;->A03:F

    float-to-double v0, v0

    iget-boolean v4, v14, LX/BPD;->A05:Z

    move/from16 v21, v4

    iget-boolean v4, v14, LX/BPD;->A06:Z

    goto :goto_c

    :cond_18
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_1

    :cond_19
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto/16 :goto_0

    :cond_1a
    return-void
.end method
