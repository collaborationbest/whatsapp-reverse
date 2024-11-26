.class public abstract LX/2wj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILandroid/graphics/Bitmap;)V
    .locals 44

    move-object/from16 v36, p1

    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v1, v9, v8

    new-array v7, v1, [I

    const/4 v12, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v42, v9

    move-object/from16 v37, v7

    move/from16 v39, v9

    move/from16 v43, v8

    invoke-virtual/range {v36 .. v43}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v9, -0x1

    add-int/lit8 v14, v8, -0x1

    move/from16 v15, p0

    add-int v0, p0, p0

    const/16 v16, 0x1

    add-int/lit8 v35, v0, 0x1

    new-array v13, v1, [I

    new-array v11, v1, [I

    new-array v10, v1, [I

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v6, v0, [I

    add-int/lit8 v4, v35, 0x1

    shr-int v4, v4, v16

    mul-int/2addr v4, v4

    mul-int/lit16 v2, v4, 0x100

    new-array v5, v2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    div-int v0, v1, v4

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v1

    aput v0, v1, v16

    aput v35, v1, v12

    const-class v0, I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v2, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    :goto_1
    if-ge v2, v8, :cond_5

    neg-int v1, v15

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    :goto_2
    const v23, 0xff00

    const/high16 v22, 0xff0000

    if-gt v1, v15, :cond_2

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v0, v34, v0

    aget v0, v7, v0

    add-int v16, v1, p0

    aget-object v21, v4, v16

    and-int v16, v0, v22

    shr-int/lit8 v16, v16, 0x10

    aput v16, v21, v12

    and-int v16, v0, v23

    shr-int/lit8 v16, v16, 0x8

    const/16 v20, 0x1

    aput v16, v21, v20

    and-int/lit16 v0, v0, 0xff

    const/16 v19, 0x2

    aput v0, v21, v19

    add-int/lit8 v18, p0, 0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v16

    sub-int v18, v18, v16

    aget v17, v21, v12

    mul-int v16, v17, v18

    add-int v32, v32, v16

    aget v16, v21, v20

    mul-int v16, v16, v18

    add-int v31, v31, v16

    mul-int v0, v0, v18

    add-int v30, v30, v0

    if-lez v1, :cond_1

    add-int v26, v26, v17

    aget v0, v21, v20

    add-int v25, v25, v0

    aget v0, v21, v19

    add-int v24, v24, v0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int v29, v29, v17

    aget v0, v21, v20

    add-int v28, v28, v0

    aget v0, v21, v19

    add-int v27, v27, v0

    goto :goto_3

    :cond_2
    move/from16 v18, v15

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v9, :cond_4

    aget v0, v5, v32

    aput v0, v13, v34

    aget v0, v5, v31

    aput v0, v11, v34

    aget v0, v5, v30

    aput v0, v10, v34

    sub-int v32, v32, v29

    sub-int v31, v31, v28

    sub-int v30, v30, v27

    sub-int v0, v18, p0

    add-int v0, v0, v35

    rem-int v0, v0, v35

    aget-object v17, v4, v0

    aget v0, v17, v12

    sub-int v29, v29, v0

    const/16 v20, 0x1

    aget v0, v17, v20

    sub-int v28, v28, v0

    const/16 v19, 0x2

    aget v0, v17, v19

    sub-int v27, v27, v0

    if-nez v2, :cond_3

    add-int v0, v1, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v6, v1

    :cond_3
    aget v0, v6, v1

    add-int v0, v33, v0

    aget v0, v7, v0

    and-int v16, v0, v22

    shr-int/lit8 v16, v16, 0x10

    aput v16, v17, v12

    and-int v16, v0, v23

    shr-int/lit8 v16, v16, 0x8

    aput v16, v17, v20

    and-int/lit16 v0, v0, 0xff

    aput v0, v17, v19

    aget v16, v17, v12

    add-int v26, v26, v16

    aget v16, v17, v20

    add-int v25, v25, v16

    add-int v24, v24, v0

    add-int v32, v32, v26

    add-int v31, v31, v25

    add-int v30, v30, v24

    add-int/lit8 v18, v18, 0x1

    rem-int v18, v18, v35

    rem-int v0, v18, v35

    aget-object v0, v4, v0

    aget v17, v0, v12

    add-int v29, v29, v17

    aget v16, v0, v20

    add-int v28, v28, v16

    aget v0, v0, v19

    add-int v27, v27, v0

    sub-int v26, v26, v17

    sub-int v25, v25, v16

    sub-int v24, v24, v0

    add-int/lit8 v34, v34, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    add-int v33, v33, v9

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v9, :cond_b

    neg-int v2, v15

    mul-int v1, v2, v9

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    :goto_6
    if-gt v2, v15, :cond_8

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v19, v19, v3

    add-int v0, v2, p0

    aget-object v18, v4, v0

    aget v0, v13, v19

    aput v0, v18, v12

    aget v16, v11, v19

    const/4 v0, 0x1

    aput v16, v18, v0

    aget v0, v10, v19

    const/16 v17, 0x2

    aput v0, v18, v17

    add-int/lit8 v16, p0, 0x1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v16, v16, v0

    aget v0, v13, v19

    mul-int v0, v0, v16

    add-int v29, v29, v0

    aget v0, v11, v19

    mul-int v0, v0, v16

    add-int v28, v28, v0

    aget v0, v10, v19

    mul-int v0, v0, v16

    add-int v27, v27, v0

    if-lez v2, :cond_7

    aget v0, v18, v12

    add-int v23, v23, v0

    const/4 v0, 0x1

    aget v0, v18, v0

    add-int v22, v22, v0

    aget v0, v18, v17

    add-int v21, v21, v0

    :goto_7
    if-ge v2, v14, :cond_6

    add-int/2addr v1, v9

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x1

    aget v0, v18, v12

    add-int v26, v26, v0

    aget v0, v18, v16

    add-int v25, v25, v0

    aget v0, v18, v17

    add-int v24, v24, v0

    goto :goto_7

    :cond_8
    move/from16 v17, v15

    move/from16 v20, v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v8, :cond_a

    const/high16 v0, -0x1000000

    aget v1, v7, v20

    and-int/2addr v1, v0

    aget v0, v5, v29

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    aget v0, v5, v28

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget v0, v5, v27

    or-int/2addr v1, v0

    aput v1, v7, v20

    sub-int v29, v29, v26

    sub-int v28, v28, v25

    sub-int v27, v27, v24

    sub-int v0, v17, p0

    add-int v0, v0, v35

    rem-int v0, v0, v35

    aget-object v16, v4, v0

    aget v0, v16, v12

    sub-int v26, v26, v0

    const/16 v19, 0x1

    aget v0, v16, v19

    sub-int v25, v25, v0

    const/16 v18, 0x2

    aget v0, v16, v18

    sub-int v24, v24, v0

    if-nez v3, :cond_9

    add-int v0, v2, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v9

    aput v0, v6, v2

    :cond_9
    aget v1, v6, v2

    add-int/2addr v1, v3

    aget v0, v13, v1

    aput v0, v16, v12

    aget v0, v11, v1

    aput v0, v16, v19

    aget v1, v10, v1

    aput v1, v16, v18

    aget v0, v16, v12

    add-int v23, v23, v0

    aget v0, v16, v19

    add-int v22, v22, v0

    add-int v21, v21, v1

    add-int v29, v29, v23

    add-int v28, v28, v22

    add-int v27, v27, v21

    add-int/lit8 v17, v17, 0x1

    rem-int v17, v17, v35

    aget-object v0, v4, v17

    aget v16, v0, v12

    add-int v26, v26, v16

    aget v1, v0, v19

    add-int v25, v25, v1

    aget v0, v0, v18

    add-int v24, v24, v0

    sub-int v23, v23, v16

    sub-int v22, v22, v1

    sub-int v21, v21, v0

    add-int v20, v20, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_b
    invoke-virtual/range {v36 .. v43}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method
