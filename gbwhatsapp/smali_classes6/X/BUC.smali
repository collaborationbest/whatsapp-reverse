.class public abstract LX/BUC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([I[I[I)V
    .locals 211

    const/4 v5, 0x0

    aget v8, p1, v5

    const/4 v1, 0x1

    aget v35, p1, v1

    const/4 v4, 0x2

    aget v34, p1, v4

    const/4 v3, 0x3

    aget v33, p1, v3

    const/4 v2, 0x4

    aget v32, p1, v2

    const/4 v0, 0x5

    aget v31, p1, v0

    const/4 v0, 0x6

    aget v30, p1, v0

    const/4 v0, 0x7

    aget v29, p1, v0

    const/16 v141, 0x8

    aget v16, p1, v141

    const/16 v158, 0x9

    aget v153, p1, v158

    aget v11, p2, v5

    aget v1, p2, v1

    aget v0, p2, v4

    aget v7, p2, v3

    aget v5, p2, v2

    const/16 v155, 0x5

    aget v3, p2, v155

    const/16 v142, 0x6

    aget v4, p2, v142

    const/16 v140, 0x7

    aget v6, p2, v140

    aget v10, p2, v141

    aget v2, p2, v158

    mul-int/lit8 v159, v1, 0x13

    mul-int/lit8 v17, v0, 0x13

    mul-int/lit8 v24, v7, 0x13

    mul-int/lit8 v28, v5, 0x13

    mul-int/lit8 v27, v3, 0x13

    mul-int/lit8 v26, v4, 0x13

    mul-int/lit8 v25, v6, 0x13

    mul-int/lit8 v23, v10, 0x13

    mul-int/lit8 v22, v2, 0x13

    mul-int/lit8 v21, v35, 0x2

    mul-int/lit8 v20, v33, 0x2

    mul-int/lit8 v19, v31, 0x2

    mul-int/lit8 v18, v29, 0x2

    mul-int/lit8 v156, v153, 0x2

    int-to-long v8, v8

    int-to-long v12, v11

    mul-long v48, v8, v12

    int-to-long v14, v1

    mul-long v50, v8, v14

    int-to-long v0, v0

    move-wide/from16 v52, v0

    mul-long v54, v8, v0

    int-to-long v0, v7

    move-wide/from16 v56, v0

    mul-long v58, v8, v0

    int-to-long v0, v5

    move-wide/from16 v60, v0

    mul-long v62, v8, v0

    int-to-long v0, v3

    move-wide/from16 v64, v0

    mul-long v66, v8, v0

    int-to-long v0, v4

    move-wide/from16 v68, v0

    mul-long v70, v8, v0

    int-to-long v0, v6

    move-wide/from16 v72, v0

    mul-long v74, v8, v0

    int-to-long v0, v10

    mul-long v76, v8, v0

    int-to-long v2, v2

    mul-long/2addr v8, v2

    move/from16 v2, v35

    int-to-long v2, v2

    move-wide/from16 v82, v2

    mul-long v209, v2, v12

    move/from16 v2, v21

    int-to-long v2, v2

    mul-long v207, v2, v14

    mul-long v205, v82, v52

    mul-long v203, v2, v56

    mul-long v201, v82, v60

    mul-long v199, v2, v64

    mul-long v197, v82, v68

    mul-long v195, v2, v72

    mul-long v82, v82, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v96, v0

    mul-long v86, v2, v0

    move/from16 v0, v34

    int-to-long v10, v0

    mul-long v193, v10, v12

    mul-long v191, v10, v14

    mul-long v189, v10, v52

    mul-long v187, v10, v56

    mul-long v185, v10, v60

    mul-long v183, v10, v64

    mul-long v181, v10, v68

    mul-long v72, v72, v10

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v102, v0

    mul-long v179, v10, v0

    mul-long v10, v10, v96

    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v100, v0

    mul-long v177, v0, v12

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v106, v0

    mul-long v175, v0, v14

    mul-long v173, v100, v52

    mul-long v171, v0, v56

    mul-long v169, v100, v60

    mul-long v167, v0, v64

    mul-long v68, v68, v100

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v110, v0

    mul-long v165, v106, v0

    mul-long v100, v100, v102

    mul-long v106, v106, v96

    move/from16 v0, v32

    int-to-long v6, v0

    mul-long v163, v6, v12

    mul-long v161, v6, v14

    mul-long v114, v6, v52

    mul-long v112, v6, v56

    mul-long v108, v6, v60

    mul-long v64, v64, v6

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v116, v0

    mul-long v118, v6, v0

    mul-long v104, v6, v110

    mul-long v98, v6, v102

    mul-long v6, v6, v96

    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v120, v0

    mul-long v122, v0, v12

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v124, v0

    mul-long v126, v0, v14

    mul-long v94, v120, v52

    mul-long v92, v0, v56

    mul-long v60, v60, v120

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v128, v0

    mul-long v130, v124, v0

    mul-long v90, v120, v116

    mul-long v88, v124, v110

    mul-long v120, v120, v102

    mul-long v124, v124, v96

    move/from16 v0, v30

    int-to-long v4, v0

    mul-long v132, v4, v12

    mul-long v84, v4, v14

    mul-long v80, v4, v52

    mul-long v56, v56, v4

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v134, v0

    mul-long v136, v4, v0

    mul-long v78, v4, v128

    mul-long v46, v4, v116

    mul-long v44, v4, v110

    mul-long v42, v4, v102

    mul-long v4, v4, v96

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v138, v0

    mul-long v40, v0, v12

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v38, v0

    mul-long v36, v0, v14

    mul-long v52, v52, v138

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v143, v0

    mul-long v145, v38, v0

    mul-long v34, v138, v134

    mul-long v32, v38, v128

    mul-long v30, v138, v116

    mul-long v28, v38, v110

    mul-long v138, v138, v102

    mul-long v38, v38, v96

    move/from16 v0, v16

    int-to-long v2, v0

    mul-long v147, v2, v12

    mul-long/2addr v14, v2

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v149, v0

    mul-long v151, v2, v0

    mul-long v26, v2, v143

    mul-long v24, v2, v134

    mul-long v22, v2, v128

    mul-long v20, v2, v116

    mul-long v18, v2, v110

    mul-long v16, v2, v102

    mul-long v2, v2, v96

    move/from16 v0, v153

    int-to-long v0, v0

    move-wide/from16 v153, v0

    mul-long/2addr v12, v0

    move/from16 v0, v156

    int-to-long v0, v0

    move-wide/from16 v156, v0

    move/from16 v0, v159

    int-to-long v0, v0

    mul-long v159, v0, v156

    mul-long v149, v149, v153

    mul-long v143, v143, v156

    mul-long v134, v134, v153

    mul-long v128, v128, v156

    mul-long v116, v116, v153

    mul-long v110, v110, v156

    mul-long v153, v153, v102

    mul-long v156, v156, v96

    const/16 v0, 0xa

    new-array v0, v0, [J

    move-object/from16 v96, v0

    add-long v48, v48, v86

    add-long v48, v48, v179

    add-long v48, v48, v165

    add-long v48, v48, v118

    add-long v48, v48, v130

    add-long v48, v48, v136

    add-long v48, v48, v145

    add-long v48, v48, v151

    add-long v48, v48, v159

    const/4 v0, 0x0

    aput-wide v48, v96, v0

    add-long v50, v50, v209

    add-long v50, v50, v10

    add-long v50, v50, v100

    add-long v50, v50, v104

    add-long v50, v50, v90

    add-long v50, v50, v78

    add-long v50, v50, v34

    add-long v50, v50, v26

    add-long v50, v50, v149

    const/4 v0, 0x1

    aput-wide v50, v96, v0

    add-long v54, v54, v207

    add-long v54, v54, v193

    add-long v54, v54, v106

    add-long v54, v54, v98

    add-long v54, v54, v88

    add-long v54, v54, v46

    add-long v54, v54, v32

    add-long v54, v54, v24

    add-long v54, v54, v143

    const/4 v0, 0x2

    aput-wide v54, v96, v0

    add-long v58, v58, v205

    add-long v58, v58, v191

    add-long v58, v58, v177

    add-long v58, v58, v6

    add-long v58, v58, v120

    add-long v58, v58, v44

    add-long v58, v58, v30

    add-long v58, v58, v22

    add-long v58, v58, v134

    const/4 v0, 0x3

    aput-wide v58, v96, v0

    add-long v62, v62, v203

    add-long v62, v62, v189

    add-long v62, v62, v175

    add-long v62, v62, v163

    add-long v62, v62, v124

    add-long v62, v62, v42

    add-long v62, v62, v28

    add-long v62, v62, v20

    add-long v62, v62, v128

    const/16 v31, 0x4

    aput-wide v62, v96, v31

    add-long v66, v66, v201

    add-long v66, v66, v187

    add-long v66, v66, v173

    add-long v66, v66, v161

    add-long v66, v66, v122

    add-long v66, v66, v4

    add-long v66, v66, v138

    add-long v66, v66, v18

    add-long v66, v66, v116

    aput-wide v66, v96, v155

    add-long v70, v70, v199

    add-long v70, v70, v185

    add-long v70, v70, v171

    add-long v70, v70, v114

    add-long v70, v70, v126

    add-long v70, v70, v132

    add-long v70, v70, v38

    add-long v70, v70, v16

    add-long v70, v70, v110

    aput-wide v70, v96, v142

    add-long v74, v74, v197

    add-long v74, v74, v183

    add-long v74, v74, v169

    add-long v74, v74, v112

    add-long v74, v74, v94

    add-long v74, v74, v84

    add-long v74, v74, v40

    add-long v74, v74, v2

    add-long v74, v74, v153

    aput-wide v74, v96, v140

    add-long v76, v76, v195

    add-long v76, v76, v181

    add-long v76, v76, v167

    add-long v76, v76, v108

    add-long v76, v76, v92

    add-long v76, v76, v80

    add-long v76, v76, v36

    add-long v76, v76, v147

    add-long v76, v76, v156

    aput-wide v76, v96, v141

    add-long v8, v8, v82

    add-long v8, v8, v72

    add-long v8, v8, v68

    add-long v8, v8, v64

    add-long v8, v8, v60

    add-long v8, v8, v56

    add-long v8, v8, v52

    add-long/2addr v8, v14

    add-long/2addr v8, v12

    aput-wide v8, v96, v158

    const/16 v30, 0x0

    aget-wide v6, v96, v30

    const/4 v0, 0x1

    aget-wide v4, v96, v0

    const/4 v0, 0x2

    aget-wide v28, v96, v0

    const/4 v0, 0x3

    aget-wide v26, v96, v0

    aget-wide v2, v96, v31

    aget-wide v0, v96, v155

    aget-wide v15, v96, v142

    aget-wide v12, v96, v140

    aget-wide v10, v96, v141

    const-wide/32 v24, 0x2000000

    add-long v17, v6, v24

    const/16 v23, 0x1a

    shr-long v17, v17, v23

    add-long v4, v4, v17

    shl-long v17, v17, v23

    sub-long v6, v6, v17

    add-long v17, v2, v24

    shr-long v17, v17, v23

    add-long v0, v0, v17

    shl-long v17, v17, v23

    sub-long v2, v2, v17

    const-wide/32 v21, 0x1000000

    add-long v17, v4, v21

    const/16 v14, 0x19

    shr-long v17, v17, v14

    add-long v28, v28, v17

    shl-long v17, v17, v14

    sub-long v4, v4, v17

    add-long v17, v0, v21

    shr-long v17, v17, v14

    add-long v15, v15, v17

    shl-long v17, v17, v14

    sub-long v0, v0, v17

    add-long v17, v28, v24

    shr-long v17, v17, v23

    add-long v26, v26, v17

    shl-long v17, v17, v23

    sub-long v28, v28, v17

    add-long v17, v15, v24

    shr-long v17, v17, v23

    add-long v12, v12, v17

    shl-long v17, v17, v23

    sub-long v15, v15, v17

    add-long v17, v26, v21

    shr-long v17, v17, v14

    add-long v2, v2, v17

    shl-long v17, v17, v14

    sub-long v26, v26, v17

    add-long v17, v12, v21

    shr-long v17, v17, v14

    add-long v10, v10, v17

    shl-long v17, v17, v14

    sub-long v12, v12, v17

    add-long v17, v2, v24

    shr-long v17, v17, v23

    add-long v0, v0, v17

    shl-long v17, v17, v23

    sub-long v2, v2, v17

    add-long v17, v10, v24

    shr-long v17, v17, v23

    add-long v8, v8, v17

    shl-long v17, v17, v23

    sub-long v10, v10, v17

    add-long v19, v8, v21

    shr-long v19, v19, v14

    const-wide/16 v17, 0x13

    mul-long v17, v17, v19

    add-long v6, v6, v17

    shl-long v19, v19, v14

    sub-long v8, v8, v19

    add-long v17, v6, v24

    shr-long v17, v17, v23

    add-long v4, v4, v17

    shl-long v17, v17, v23

    sub-long v6, v6, v17

    long-to-int v14, v6

    aput v14, p0, v30

    long-to-int v6, v4

    const/4 v4, 0x1

    aput v6, p0, v4

    move-wide/from16 v4, v28

    long-to-int v6, v4

    const/4 v4, 0x2

    aput v6, p0, v4

    move-wide/from16 v4, v26

    long-to-int v6, v4

    const/4 v4, 0x3

    aput v6, p0, v4

    long-to-int v4, v2

    aput v4, p0, v31

    long-to-int v2, v0

    aput v2, p0, v155

    long-to-int v0, v15

    aput v0, p0, v142

    long-to-int v0, v12

    aput v0, p0, v140

    long-to-int v0, v10

    aput v0, p0, v141

    long-to-int v0, v8

    aput v0, p0, v158

    return-void
.end method
