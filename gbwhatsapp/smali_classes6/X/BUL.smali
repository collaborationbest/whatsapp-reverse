.class public abstract LX/BUL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BVC;LX/BV7;)V
    .locals 123

    const/16 v0, 0xa

    new-array v0, v0, [I

    move-object/from16 v122, v0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/BVC;->A01:[I

    move-object/from16 v121, v0

    move-object/from16 v2, p1

    iget-object v0, v2, LX/BV7;->A00:[I

    move-object/from16 v120, v0

    move-object/from16 v1, v121

    invoke-static {v1, v0}, LX/BUE;->A00([I[I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/BVC;->A03:[I

    move-object/from16 v119, v0

    iget-object v0, v2, LX/BV7;->A01:[I

    move-object/from16 v118, v0

    move-object/from16 v1, v119

    invoke-static {v1, v0}, LX/BUE;->A00([I[I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/BVC;->A00:[I

    move-object/from16 v114, v0

    iget-object v8, v2, LX/BV7;->A02:[I

    const/4 v0, 0x0

    aget v7, v8, v0

    const/4 v0, 0x1

    aget v0, v8, v0

    const/4 v1, 0x2

    aget v6, v8, v1

    const/4 v1, 0x3

    aget v5, v8, v1

    const/4 v1, 0x4

    aget v4, v8, v1

    const/4 v1, 0x5

    aget v3, v8, v1

    const/4 v1, 0x6

    aget v2, v8, v1

    const/4 v1, 0x7

    aget v31, v8, v1

    const/16 v117, 0x8

    aget v30, v8, v117

    const/16 v116, 0x9

    aget v29, v8, v116

    mul-int/lit8 v1, v7, 0x2

    mul-int/lit8 v28, v0, 0x2

    mul-int/lit8 v27, v6, 0x2

    mul-int/lit8 v26, v5, 0x2

    mul-int/lit8 v25, v4, 0x2

    mul-int/lit8 v24, v3, 0x2

    mul-int/lit8 v115, v2, 0x2

    mul-int/lit8 v23, v31, 0x2

    mul-int/lit8 v22, v3, 0x26

    mul-int/lit8 v21, v2, 0x13

    mul-int/lit8 v20, v31, 0x26

    mul-int/lit8 v19, v30, 0x13

    mul-int/lit8 v18, v29, 0x26

    int-to-long v10, v7

    mul-long/2addr v10, v10

    int-to-long v8, v1

    int-to-long v0, v0

    move-wide/from16 v90, v0

    mul-long v52, v8, v0

    int-to-long v0, v6

    move-wide/from16 v92, v0

    mul-long v14, v8, v0

    int-to-long v0, v5

    move-wide/from16 v96, v0

    mul-long v46, v8, v0

    int-to-long v0, v4

    move-wide/from16 v100, v0

    mul-long v6, v8, v0

    int-to-long v0, v3

    move-wide/from16 v16, v0

    mul-long v12, v8, v0

    int-to-long v0, v2

    move-wide/from16 v108, v0

    mul-long v4, v8, v0

    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v112, v0

    mul-long v44, v8, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v110, v0

    mul-long v2, v8, v0

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v106, v0

    mul-long/2addr v8, v0

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v104, v0

    mul-long v90, v90, v0

    mul-long v102, v0, v92

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v98, v0

    mul-long v94, v104, v0

    mul-long v88, v104, v100

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v86, v0

    mul-long v84, v104, v0

    mul-long v82, v104, v108

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v78, v104, v0

    mul-long v76, v104, v110

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v74, v0

    mul-long v104, v104, v0

    mul-long v72, v92, v92

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v70, v0

    mul-long v68, v0, v96

    mul-long v66, v0, v100

    mul-long v64, v0, v16

    mul-long v62, v0, v108

    mul-long v60, v0, v112

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v58, v0

    mul-long v70, v70, v0

    mul-long v92, v92, v74

    mul-long v96, v96, v98

    mul-long v56, v98, v100

    mul-long v54, v98, v86

    mul-long v50, v98, v108

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v48, v0

    mul-long v42, v98, v0

    mul-long v40, v98, v58

    mul-long v98, v98, v74

    mul-long v38, v100, v100

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v36, v0

    mul-long v34, v0, v16

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v32, v0

    mul-long v30, v36, v0

    mul-long v28, v100, v48

    mul-long v36, v36, v58

    mul-long v100, v100, v74

    move/from16 v0, v22

    int-to-long v0, v0

    mul-long v26, v0, v16

    mul-long v24, v86, v32

    mul-long v22, v86, v48

    mul-long v20, v86, v58

    mul-long v86, v86, v74

    mul-long v32, v32, v108

    mul-long v18, v108, v48

    move/from16 v0, v115

    int-to-long v0, v0

    mul-long v16, v0, v58

    mul-long v108, v108, v74

    mul-long v112, v112, v48

    mul-long v0, v80, v58

    mul-long v80, v80, v74

    mul-long v58, v58, v110

    mul-long v110, v110, v74

    mul-long v74, v74, v106

    add-long v10, v10, v104

    add-long v10, v10, v70

    add-long v10, v10, v42

    add-long v10, v10, v30

    add-long v10, v10, v26

    add-long v52, v52, v92

    add-long v52, v52, v40

    add-long v52, v52, v28

    add-long v52, v52, v24

    add-long v14, v14, v90

    add-long v14, v14, v98

    add-long v14, v14, v36

    add-long v14, v14, v22

    add-long v14, v14, v32

    add-long v46, v46, v102

    add-long v46, v46, v100

    add-long v46, v46, v20

    add-long v46, v46, v18

    add-long v6, v6, v94

    add-long v6, v6, v72

    add-long v6, v6, v86

    add-long v6, v6, v16

    add-long v6, v6, v112

    add-long v12, v12, v88

    add-long v12, v12, v68

    add-long v12, v12, v108

    add-long/2addr v12, v0

    add-long v4, v4, v84

    add-long v4, v4, v66

    add-long v4, v4, v96

    add-long v4, v4, v80

    add-long v4, v4, v58

    add-long v44, v44, v82

    add-long v44, v44, v64

    add-long v44, v44, v56

    add-long v44, v44, v110

    add-long v2, v2, v78

    add-long v2, v2, v62

    add-long v2, v2, v54

    add-long v2, v2, v38

    add-long v2, v2, v74

    add-long v8, v8, v76

    add-long v8, v8, v60

    add-long v8, v8, v50

    add-long v8, v8, v34

    add-long/2addr v10, v10

    add-long v52, v52, v52

    add-long/2addr v14, v14

    add-long v46, v46, v46

    add-long/2addr v6, v6

    add-long/2addr v12, v12

    add-long/2addr v4, v4

    add-long v44, v44, v44

    add-long/2addr v2, v2

    add-long/2addr v8, v8

    const-wide/32 v22, 0x2000000

    add-long v0, v10, v22

    const/16 v21, 0x1a

    shr-long v0, v0, v21

    add-long v52, v52, v0

    shl-long v0, v0, v21

    sub-long/2addr v10, v0

    add-long v0, v6, v22

    shr-long v0, v0, v21

    add-long/2addr v12, v0

    shl-long v0, v0, v21

    sub-long/2addr v6, v0

    const-wide/32 v19, 0x1000000

    add-long v0, v52, v19

    const/16 v18, 0x19

    shr-long v0, v0, v18

    add-long/2addr v14, v0

    shl-long v0, v0, v18

    sub-long v52, v52, v0

    add-long v0, v12, v19

    shr-long v0, v0, v18

    add-long/2addr v4, v0

    shl-long v0, v0, v18

    sub-long/2addr v12, v0

    add-long v0, v14, v22

    shr-long v0, v0, v21

    add-long v46, v46, v0

    shl-long v0, v0, v21

    sub-long/2addr v14, v0

    add-long v0, v4, v22

    shr-long v0, v0, v21

    add-long v44, v44, v0

    shl-long v0, v0, v21

    sub-long/2addr v4, v0

    add-long v0, v46, v19

    shr-long v0, v0, v18

    add-long/2addr v6, v0

    shl-long v0, v0, v18

    sub-long v46, v46, v0

    add-long v0, v44, v19

    shr-long v0, v0, v18

    add-long/2addr v2, v0

    shl-long v0, v0, v18

    sub-long v44, v44, v0

    add-long v0, v6, v22

    shr-long v0, v0, v21

    add-long/2addr v12, v0

    shl-long v0, v0, v21

    sub-long/2addr v6, v0

    add-long v0, v2, v22

    shr-long v0, v0, v21

    add-long/2addr v8, v0

    shl-long v0, v0, v21

    sub-long/2addr v2, v0

    add-long v16, v8, v19

    shr-long v16, v16, v18

    const-wide/16 v0, 0x13

    mul-long v0, v0, v16

    add-long/2addr v10, v0

    shl-long v16, v16, v18

    sub-long v8, v8, v16

    add-long v0, v10, v22

    shr-long v0, v0, v21

    add-long v52, v52, v0

    shl-long v0, v0, v21

    sub-long/2addr v10, v0

    long-to-int v0, v10

    move v1, v0

    const/4 v0, 0x0

    aput v1, v114, v0

    move-wide/from16 v0, v52

    long-to-int v10, v0

    const/4 v0, 0x1

    aput v10, v114, v0

    long-to-int v1, v14

    const/4 v0, 0x2

    aput v1, v114, v0

    move-wide/from16 v0, v46

    long-to-int v10, v0

    const/4 v0, 0x3

    aput v10, v114, v0

    long-to-int v1, v6

    const/4 v0, 0x4

    aput v1, v114, v0

    long-to-int v1, v12

    const/4 v0, 0x5

    aput v1, v114, v0

    long-to-int v1, v4

    const/4 v0, 0x6

    aput v1, v114, v0

    move-wide/from16 v0, v44

    long-to-int v4, v0

    const/4 v0, 0x7

    aput v4, v114, v0

    long-to-int v0, v2

    aput v0, v114, v117

    long-to-int v0, v8

    aput v0, v114, v116

    move-object/from16 v0, p0

    iget-object v3, v0, LX/BVC;->A02:[I

    move-object/from16 v1, v120

    move-object/from16 v0, v118

    invoke-static {v3, v1, v0}, LX/BU9;->A00([I[I[I)V

    move-object/from16 v0, v122

    invoke-static {v0, v3}, LX/BUE;->A00([I[I)V

    move-object/from16 v1, v119

    move-object/from16 v0, v121

    invoke-static {v3, v1, v0}, LX/BU9;->A00([I[I[I)V

    invoke-static {v1, v1, v0}, LX/BUF;->A00([I[I[I)V

    move-object v1, v0

    move-object/from16 v0, v122

    invoke-static {v1, v0, v3}, LX/BUF;->A00([I[I[I)V

    move-object/from16 v2, v114

    move-object/from16 v0, v119

    invoke-static {v2, v2, v0}, LX/BUF;->A00([I[I[I)V

    return-void
.end method
