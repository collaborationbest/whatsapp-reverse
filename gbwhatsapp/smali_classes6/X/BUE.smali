.class public abstract LX/BUE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([I[I)V
    .locals 117

    const/4 v0, 0x0

    aget v6, p1, v0

    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v1, 0x2

    aget v5, p1, v1

    const/4 v1, 0x3

    aget v4, p1, v1

    const/4 v1, 0x4

    aget v3, p1, v1

    const/4 v1, 0x5

    aget v2, p1, v1

    const/4 v1, 0x6

    aget v10, p1, v1

    const/4 v1, 0x7

    aget v31, p1, v1

    const/16 v116, 0x8

    aget v30, p1, v116

    const/16 v115, 0x9

    aget v29, p1, v115

    mul-int/lit8 v1, v6, 0x2

    mul-int/lit8 v28, v0, 0x2

    mul-int/lit8 v27, v5, 0x2

    mul-int/lit8 v26, v4, 0x2

    mul-int/lit8 v25, v3, 0x2

    mul-int/lit8 v24, v2, 0x2

    mul-int/lit8 v114, v10, 0x2

    mul-int/lit8 v23, v31, 0x2

    mul-int/lit8 v22, v2, 0x26

    mul-int/lit8 v21, v10, 0x13

    mul-int/lit8 v20, v31, 0x26

    mul-int/lit8 v19, v30, 0x13

    mul-int/lit8 v18, v29, 0x26

    int-to-long v8, v6

    mul-long/2addr v8, v8

    int-to-long v6, v1

    int-to-long v0, v0

    move-wide/from16 v86, v0

    mul-long v48, v6, v0

    int-to-long v0, v5

    move-wide/from16 v90, v0

    mul-long v12, v6, v0

    int-to-long v0, v4

    move-wide/from16 v94, v0

    mul-long v44, v6, v0

    int-to-long v0, v3

    move-wide/from16 v98, v0

    mul-long v4, v6, v0

    int-to-long v0, v2

    move-wide/from16 v16, v0

    mul-long v14, v6, v0

    int-to-long v0, v10

    move-wide/from16 v106, v0

    mul-long v10, v6, v0

    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v110, v0

    mul-long v42, v6, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v112, v0

    mul-long v2, v6, v0

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v108, v0

    mul-long/2addr v6, v0

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v104, v0

    mul-long v86, v86, v0

    mul-long v102, v0, v90

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v100, v0

    mul-long v96, v104, v0

    mul-long v92, v104, v98

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v88, v0

    mul-long v84, v104, v0

    mul-long v82, v104, v106

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v78, v104, v0

    mul-long v76, v104, v112

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v74, v0

    mul-long v104, v104, v0

    mul-long v72, v90, v90

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v70, v0

    mul-long v68, v0, v94

    mul-long v66, v0, v98

    mul-long v64, v0, v16

    mul-long v62, v0, v106

    mul-long v60, v0, v110

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v58, v0

    mul-long v70, v70, v0

    mul-long v90, v90, v74

    mul-long v94, v94, v100

    mul-long v56, v100, v98

    mul-long v54, v100, v88

    mul-long v52, v100, v106

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v50, v0

    mul-long v46, v100, v0

    mul-long v40, v100, v58

    mul-long v100, v100, v74

    mul-long v38, v98, v98

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v36, v0

    mul-long v34, v0, v16

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v32, v0

    mul-long v30, v36, v0

    mul-long v28, v98, v50

    mul-long v36, v36, v58

    mul-long v98, v98, v74

    move/from16 v0, v22

    int-to-long v0, v0

    mul-long v26, v0, v16

    mul-long v24, v88, v32

    mul-long v22, v88, v50

    mul-long v20, v88, v58

    mul-long v88, v88, v74

    mul-long v32, v32, v106

    mul-long v18, v106, v50

    move/from16 v0, v114

    int-to-long v0, v0

    mul-long v16, v0, v58

    mul-long v106, v106, v74

    mul-long v110, v110, v50

    mul-long v0, v80, v58

    mul-long v80, v80, v74

    mul-long v58, v58, v112

    mul-long v112, v112, v74

    mul-long v74, v74, v108

    add-long v8, v8, v104

    add-long v8, v8, v70

    add-long v8, v8, v46

    add-long v8, v8, v30

    add-long v8, v8, v26

    add-long v48, v48, v90

    add-long v48, v48, v40

    add-long v48, v48, v28

    add-long v48, v48, v24

    add-long v12, v12, v86

    add-long v12, v12, v100

    add-long v12, v12, v36

    add-long v12, v12, v22

    add-long v12, v12, v32

    add-long v44, v44, v102

    add-long v44, v44, v98

    add-long v44, v44, v20

    add-long v44, v44, v18

    add-long v4, v4, v96

    add-long v4, v4, v72

    add-long v4, v4, v88

    add-long v4, v4, v16

    add-long v4, v4, v110

    add-long v14, v14, v92

    add-long v14, v14, v68

    add-long v14, v14, v106

    add-long/2addr v14, v0

    add-long v10, v10, v84

    add-long v10, v10, v66

    add-long v10, v10, v94

    add-long v10, v10, v80

    add-long v10, v10, v58

    add-long v42, v42, v82

    add-long v42, v42, v64

    add-long v42, v42, v56

    add-long v42, v42, v112

    add-long v2, v2, v78

    add-long v2, v2, v62

    add-long v2, v2, v54

    add-long v2, v2, v38

    add-long v2, v2, v74

    add-long v6, v6, v76

    add-long v6, v6, v60

    add-long v6, v6, v52

    add-long v6, v6, v34

    const-wide/32 v22, 0x2000000

    add-long v0, v8, v22

    const/16 v21, 0x1a

    shr-long v0, v0, v21

    add-long v48, v48, v0

    shl-long v0, v0, v21

    sub-long/2addr v8, v0

    add-long v0, v4, v22

    shr-long v0, v0, v21

    add-long/2addr v14, v0

    shl-long v0, v0, v21

    sub-long/2addr v4, v0

    const-wide/32 v19, 0x1000000

    add-long v0, v48, v19

    const/16 v18, 0x19

    shr-long v0, v0, v18

    add-long/2addr v12, v0

    shl-long v0, v0, v18

    sub-long v48, v48, v0

    add-long v0, v14, v19

    shr-long v0, v0, v18

    add-long/2addr v10, v0

    shl-long v0, v0, v18

    sub-long/2addr v14, v0

    add-long v0, v12, v22

    shr-long v0, v0, v21

    add-long v44, v44, v0

    shl-long v0, v0, v21

    sub-long/2addr v12, v0

    add-long v0, v10, v22

    shr-long v0, v0, v21

    add-long v42, v42, v0

    shl-long v0, v0, v21

    sub-long/2addr v10, v0

    add-long v0, v44, v19

    shr-long v0, v0, v18

    add-long/2addr v4, v0

    shl-long v0, v0, v18

    sub-long v44, v44, v0

    add-long v0, v42, v19

    shr-long v0, v0, v18

    add-long/2addr v2, v0

    shl-long v0, v0, v18

    sub-long v42, v42, v0

    add-long v0, v4, v22

    shr-long v0, v0, v21

    add-long/2addr v14, v0

    shl-long v0, v0, v21

    sub-long/2addr v4, v0

    add-long v0, v2, v22

    shr-long v0, v0, v21

    add-long/2addr v6, v0

    shl-long v0, v0, v21

    sub-long/2addr v2, v0

    add-long v16, v6, v19

    shr-long v16, v16, v18

    const-wide/16 v0, 0x13

    mul-long v0, v0, v16

    add-long/2addr v8, v0

    shl-long v16, v16, v18

    sub-long v6, v6, v16

    add-long v0, v8, v22

    shr-long v0, v0, v21

    add-long v48, v48, v0

    shl-long v0, v0, v21

    sub-long/2addr v8, v0

    long-to-int v0, v8

    move v1, v0

    const/4 v0, 0x0

    aput v1, p0, v0

    move-wide/from16 v0, v48

    long-to-int v8, v0

    const/4 v0, 0x1

    aput v8, p0, v0

    long-to-int v1, v12

    const/4 v0, 0x2

    aput v1, p0, v0

    move-wide/from16 v0, v44

    long-to-int v8, v0

    const/4 v0, 0x3

    aput v8, p0, v0

    long-to-int v1, v4

    const/4 v0, 0x4

    aput v1, p0, v0

    long-to-int v1, v14

    const/4 v0, 0x5

    aput v1, p0, v0

    long-to-int v1, v10

    const/4 v0, 0x6

    aput v1, p0, v0

    move-wide/from16 v0, v42

    long-to-int v4, v0

    const/4 v0, 0x7

    aput v4, p0, v0

    long-to-int v0, v2

    aput v0, p0, v116

    long-to-int v0, v6

    aput v0, p0, v115

    return-void
.end method
