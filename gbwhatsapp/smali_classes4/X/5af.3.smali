.class public abstract LX/5af;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([F[F)Z
    .locals 47

    const/16 v46, 0x0

    aget v13, p0, v46

    const/16 v45, 0x1

    aget v44, p0, v45

    const/16 v43, 0x2

    aget v42, p0, v43

    const/16 v41, 0x3

    aget v12, p0, v41

    const/16 v40, 0x4

    aget v11, p0, v40

    const/4 v0, 0x5

    aget v39, p0, v0

    const/4 v0, 0x6

    aget v10, p0, v0

    const/4 v0, 0x7

    aget v38, p0, v0

    const/16 v37, 0x8

    aget v9, p0, v37

    const/16 v36, 0x9

    aget v35, p0, v36

    const/16 v34, 0xa

    aget v33, p0, v34

    const/16 v32, 0xb

    aget v8, p0, v32

    const/16 v31, 0xc

    aget v7, p0, v31

    const/16 v30, 0xd

    aget v29, p0, v30

    const/16 v28, 0xe

    aget v6, p0, v28

    const/16 v27, 0xf

    aget v15, p0, v27

    move/from16 v1, v44

    move/from16 v0, v39

    invoke-static {v13, v0, v1, v11}, LX/4fe;->A04(FFFF)F

    move-result v26

    move/from16 v0, v42

    invoke-static {v13, v10, v0, v11}, LX/4fe;->A04(FFFF)F

    move-result v25

    move/from16 v0, v38

    invoke-static {v13, v0, v12, v11}, LX/4fe;->A04(FFFF)F

    move-result v24

    move v2, v1

    move/from16 v1, v42

    move/from16 v0, v39

    invoke-static {v2, v10, v1, v0}, LX/4fe;->A04(FFFF)F

    move-result v23

    move/from16 v1, v38

    invoke-static {v2, v1, v12, v0}, LX/4fe;->A04(FFFF)F

    move-result v22

    move/from16 v1, v42

    move/from16 v0, v38

    invoke-static {v1, v0, v12, v10}, LX/4fe;->A04(FFFF)F

    move-result v14

    move/from16 v1, v29

    move/from16 v0, v35

    invoke-static {v9, v1, v0, v7}, LX/4fe;->A04(FFFF)F

    move-result v21

    move/from16 v0, v33

    invoke-static {v9, v6, v0, v7}, LX/4fe;->A04(FFFF)F

    move-result v20

    invoke-static {v9, v15, v8, v7}, LX/4fe;->A04(FFFF)F

    move-result v19

    move/from16 v2, v35

    move v1, v0

    move/from16 v0, v29

    invoke-static {v2, v6, v1, v0}, LX/4fe;->A04(FFFF)F

    move-result v18

    invoke-static {v2, v15, v8, v0}, LX/4fe;->A04(FFFF)F

    move-result v17

    move/from16 v0, v33

    invoke-static {v0, v15, v8, v6}, LX/4fe;->A04(FFFF)F

    move-result v5

    mul-float v0, v26, v5

    move/from16 v4, v25

    move/from16 v3, v17

    move v2, v0

    move/from16 v1, v24

    move/from16 v0, v18

    invoke-static {v4, v3, v2, v1, v0}, LX/4fg;->A01(FFFFF)F

    move-result v1

    mul-float v0, v23, v19

    add-float/2addr v1, v0

    move/from16 v3, v22

    move/from16 v2, v20

    move/from16 v0, v21

    invoke-static {v3, v2, v1, v14, v0}, LX/4fg;->A01(FFFFF)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return v46

    :cond_0
    const/high16 v16, 0x3f800000    # 1.0f

    div-float v16, v16, v1

    mul-float v0, v39, v5

    move/from16 v3, v17

    move v2, v0

    move/from16 v1, v18

    move/from16 v0, v38

    invoke-static {v10, v3, v2, v0, v1}, LX/4fg;->A01(FFFFF)F

    move-result v0

    mul-float v0, v0, v16

    aput v0, p1, v46

    move/from16 v0, v44

    neg-float v0, v0

    move v2, v0

    move/from16 v1, v42

    invoke-static {v2, v5, v1, v3}, LX/4fe;->A03(FFFF)F

    move-result v1

    mul-float v0, v12, v18

    sub-float/2addr v1, v0

    mul-float v1, v1, v16

    aput v1, p1, v45

    mul-float v0, v29, v14

    move/from16 v2, v22

    move v1, v0

    move/from16 v0, v23

    invoke-static {v6, v2, v1, v15, v0}, LX/4fg;->A01(FFFFF)F

    move-result v0

    mul-float v0, v0, v16

    aput v0, p1, v43

    move/from16 v0, v35

    neg-float v0, v0

    move v2, v0

    move/from16 v1, v22

    move/from16 v0, v33

    invoke-static {v2, v14, v0, v1}, LX/4fe;->A03(FFFF)F

    move-result v1

    mul-float v0, v8, v23

    sub-float/2addr v1, v0

    mul-float v1, v1, v16

    aput v1, p1, v41

    neg-float v0, v11

    move/from16 v41, v0

    move v1, v0

    move/from16 v0, v19

    invoke-static {v1, v5, v10, v0}, LX/4fe;->A03(FFFF)F

    move-result v1

    mul-float v0, v38, v20

    sub-float/2addr v1, v0

    mul-float v1, v1, v16

    aput v1, p1, v40

    mul-float/2addr v5, v13

    move/from16 v2, v42

    move/from16 v1, v19

    move/from16 v0, v20

    invoke-static {v2, v1, v5, v12, v0}, LX/4fg;->A01(FFFFF)F

    move-result v1

    mul-float v1, v1, v16

    const/4 v0, 0x5

    aput v1, p1, v0

    neg-float v1, v7

    move/from16 v0, v24

    invoke-static {v1, v14, v6, v0}, LX/4fe;->A03(FFFF)F

    move-result v2

    mul-float v0, v15, v25

    sub-float/2addr v2, v0

    mul-float v2, v2, v16

    const/4 v0, 0x6

    aput v2, p1, v0

    mul-float/2addr v14, v9

    move/from16 v3, v24

    move/from16 v0, v33

    invoke-static {v0, v3, v14, v8, v4}, LX/4fg;->A01(FFFFF)F

    move-result v2

    mul-float v2, v2, v16

    const/4 v0, 0x7

    aput v2, p1, v0

    mul-float v11, v11, v17

    move/from16 v4, v19

    move/from16 v3, v21

    move/from16 v2, v39

    move/from16 v0, v38

    invoke-static {v2, v4, v11, v0, v3}, LX/4fg;->A01(FFFFF)F

    move-result v0

    mul-float v0, v0, v16

    aput v0, p1, v37

    neg-float v4, v13

    move/from16 v3, v17

    move/from16 v2, v19

    move/from16 v0, v44

    invoke-static {v4, v3, v2, v0}, LX/4fe;->A03(FFFF)F

    move-result v0

    mul-float v12, v12, v21

    sub-float/2addr v0, v12

    mul-float v0, v0, v16

    aput v0, p1, v36

    mul-float v7, v7, v22

    move/from16 v3, v24

    move/from16 v2, v26

    move/from16 v0, v29

    invoke-static {v0, v3, v7, v15, v2}, LX/4fg;->A01(FFFFF)F

    move-result v0

    mul-float v0, v0, v16

    aput v0, p1, v34

    neg-float v4, v9

    move/from16 v3, v22

    move/from16 v2, v24

    move/from16 v0, v35

    invoke-static {v4, v3, v2, v0}, LX/4fe;->A03(FFFF)F

    move-result v0

    mul-float v8, v8, v26

    sub-float/2addr v0, v8

    mul-float v0, v0, v16

    aput v0, p1, v32

    move/from16 v4, v41

    move/from16 v3, v18

    move/from16 v2, v20

    move/from16 v0, v39

    invoke-static {v4, v3, v0, v2}, LX/4fe;->A03(FFFF)F

    move-result v0

    mul-float v10, v10, v21

    sub-float/2addr v0, v10

    mul-float v0, v0, v16

    aput v0, p1, v31

    mul-float v13, v13, v18

    move/from16 v4, v44

    move v3, v2

    move/from16 v2, v42

    move/from16 v0, v21

    invoke-static {v4, v3, v13, v2, v0}, LX/4fg;->A01(FFFFF)F

    move-result v0

    mul-float v0, v0, v16

    aput v0, p1, v30

    move/from16 v3, v23

    move/from16 v2, v25

    move/from16 v0, v29

    invoke-static {v1, v3, v0, v2}, LX/4fe;->A03(FFFF)F

    move-result v0

    mul-float v6, v6, v26

    sub-float/2addr v0, v6

    mul-float v0, v0, v16

    aput v0, p1, v28

    mul-float v9, v9, v23

    move v3, v2

    move/from16 v2, v26

    move/from16 v1, v35

    move/from16 v0, v33

    invoke-static {v1, v3, v9, v0, v2}, LX/4fg;->A01(FFFFF)F

    move-result v0

    mul-float v0, v0, v16

    aput v0, p1, v27

    return v45
.end method
