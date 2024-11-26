.class public abstract LX/BW7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI)J
    .locals 6

    invoke-static {p0, p1}, LX/BOg;->A02([BI)J

    move-result-wide v4

    invoke-static {p0, p1}, LX/BOg;->A01([BI)J

    move-result-wide v0

    or-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    const-wide v0, 0xff000000L

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A01([B)V
    .locals 71

    const/4 v3, 0x0

    move-object/from16 v36, p0

    move-object/from16 v0, v36

    invoke-static {v0, v3}, LX/BOg;->A02([BI)J

    move-result-wide v1

    invoke-static {v0, v3}, LX/BOg;->A01([BI)J

    move-result-wide v29

    or-long v29, v29, v1

    const-wide/32 v42, 0x1fffff

    and-long v29, v29, v42

    const/16 v38, 0x2

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/BW7;->A00([BI)J

    move-result-wide v26

    const/16 v37, 0x5

    ushr-long v26, v26, v37

    and-long v26, v26, v42

    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/BOg;->A02([BI)J

    move-result-wide v2

    invoke-static {v0, v1}, LX/BOg;->A01([BI)J

    move-result-wide v24

    or-long v24, v24, v2

    ushr-long v24, v24, v38

    and-long v24, v24, v42

    const/16 v31, 0x7

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/BW7;->A00([BI)J

    move-result-wide v22

    ushr-long v22, v22, v31

    and-long v22, v22, v42

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/BW7;->A00([BI)J

    move-result-wide v20

    const/16 v39, 0x4

    ushr-long v20, v20, v39

    and-long v20, v20, v42

    const/16 v1, 0xd

    invoke-static {v0, v1}, LX/BOg;->A02([BI)J

    move-result-wide v2

    invoke-static {v0, v1}, LX/BOg;->A01([BI)J

    move-result-wide v11

    or-long/2addr v11, v2

    const/4 v15, 0x1

    ushr-long/2addr v11, v15

    and-long v11, v11, v42

    const/16 v1, 0xf

    invoke-static {v0, v1}, LX/BW7;->A00([BI)J

    move-result-wide v18

    const/16 v34, 0x6

    ushr-long v18, v18, v34

    and-long v18, v18, v42

    const/16 v1, 0x12

    invoke-static {v0, v1}, LX/BOg;->A02([BI)J

    move-result-wide v2

    invoke-static {v0, v1}, LX/BOg;->A01([BI)J

    move-result-wide v6

    or-long/2addr v6, v2

    const/16 v35, 0x3

    ushr-long v6, v6, v35

    and-long v6, v6, v42

    const/16 v8, 0x15

    invoke-static {v0, v8}, LX/BOg;->A02([BI)J

    move-result-wide v1

    invoke-static {v0, v8}, LX/BOg;->A01([BI)J

    move-result-wide v13

    or-long/2addr v13, v1

    and-long v13, v13, v42

    const/16 v1, 0x17

    invoke-static {v0, v1}, LX/BW7;->A00([BI)J

    move-result-wide v9

    ushr-long v9, v9, v37

    and-long v9, v9, v42

    const/16 v1, 0x1a

    invoke-static {v0, v1}, LX/BOg;->A02([BI)J

    move-result-wide v2

    invoke-static {v0, v1}, LX/BOg;->A01([BI)J

    move-result-wide v4

    or-long/2addr v4, v2

    ushr-long v4, v4, v38

    and-long v4, v4, v42

    const/16 v1, 0x1c

    invoke-static {v0, v1}, LX/BW7;->A00([BI)J

    move-result-wide v16

    ushr-long v16, v16, v31

    and-long v16, v16, v42

    const/16 v1, 0x1f

    invoke-static {v0, v1}, LX/BW7;->A00([BI)J

    move-result-wide v2

    ushr-long v2, v2, v39

    and-long v2, v2, v42

    const/16 v1, 0x22

    invoke-static {v0, v1}, LX/BOg;->A02([BI)J

    move-result-wide v40

    invoke-static {v0, v1}, LX/BOg;->A01([BI)J

    move-result-wide v32

    or-long v32, v32, v40

    ushr-long v32, v32, v15

    and-long v32, v32, v42

    const/16 v1, 0x24

    invoke-static {v0, v1}, LX/BW7;->A00([BI)J

    move-result-wide v52

    ushr-long v52, v52, v34

    and-long v52, v52, v42

    const/16 v1, 0x27

    invoke-static {v0, v1}, LX/BOg;->A02([BI)J

    move-result-wide v40

    invoke-static {v0, v1}, LX/BOg;->A01([BI)J

    move-result-wide v56

    or-long v56, v56, v40

    ushr-long v56, v56, v35

    and-long v56, v56, v42

    const/16 v1, 0x2a

    invoke-static {v0, v1}, LX/BOg;->A02([BI)J

    move-result-wide v40

    invoke-static {v0, v1}, LX/BOg;->A01([BI)J

    move-result-wide v58

    or-long v58, v58, v40

    and-long v58, v58, v42

    const/16 v1, 0x2c

    invoke-static {v0, v1}, LX/BW7;->A00([BI)J

    move-result-wide v60

    ushr-long v60, v60, v37

    and-long v60, v60, v42

    const/16 v1, 0x2f

    invoke-static {v0, v1}, LX/BOg;->A02([BI)J

    move-result-wide v40

    invoke-static {v0, v1}, LX/BOg;->A01([BI)J

    move-result-wide v70

    or-long v70, v70, v40

    ushr-long v70, v70, v38

    and-long v70, v70, v42

    const/16 v1, 0x31

    invoke-static {v0, v1}, LX/BW7;->A00([BI)J

    move-result-wide v68

    ushr-long v68, v68, v31

    and-long v68, v68, v42

    const/16 v1, 0x34

    invoke-static {v0, v1}, LX/BW7;->A00([BI)J

    move-result-wide v66

    ushr-long v66, v66, v39

    and-long v66, v66, v42

    const/16 v1, 0x37

    invoke-static {v0, v1}, LX/BOg;->A02([BI)J

    move-result-wide v40

    invoke-static {v0, v1}, LX/BOg;->A01([BI)J

    move-result-wide v64

    or-long v64, v64, v40

    ushr-long v64, v64, v15

    and-long v64, v64, v42

    const/16 v1, 0x39

    invoke-static {v0, v1}, LX/BW7;->A00([BI)J

    move-result-wide v62

    ushr-long v62, v62, v34

    and-long v62, v62, v42

    const/16 v1, 0x3c

    invoke-static {v0, v1}, LX/BW7;->A00([BI)J

    move-result-wide v54

    ushr-long v54, v54, v35

    const-wide/32 v50, 0xa2c13

    mul-long v0, v54, v50

    add-long v16, v16, v0

    const-wide/32 v48, 0x72d18

    mul-long v0, v54, v48

    add-long/2addr v2, v0

    const-wide/32 v46, 0x9fb67

    mul-long v0, v54, v46

    add-long v32, v32, v0

    const-wide/32 v44, 0xf39ad

    mul-long v0, v54, v44

    sub-long v52, v52, v0

    const-wide/32 v42, 0x215d1

    mul-long v0, v54, v42

    add-long v56, v56, v0

    const-wide/32 v40, 0xa6f7d

    mul-long v54, v54, v40

    sub-long v58, v58, v54

    mul-long v0, v62, v50

    add-long/2addr v4, v0

    mul-long v0, v62, v48

    add-long v16, v16, v0

    mul-long v0, v62, v46

    add-long/2addr v2, v0

    mul-long v0, v62, v44

    sub-long v32, v32, v0

    mul-long v0, v62, v42

    add-long v52, v52, v0

    mul-long v62, v62, v40

    sub-long v56, v56, v62

    mul-long v0, v64, v50

    add-long/2addr v9, v0

    mul-long v0, v64, v48

    add-long/2addr v4, v0

    mul-long v0, v64, v46

    add-long v16, v16, v0

    mul-long v0, v64, v44

    sub-long/2addr v2, v0

    mul-long v0, v64, v42

    add-long v32, v32, v0

    mul-long v64, v64, v40

    sub-long v52, v52, v64

    mul-long v0, v66, v50

    add-long/2addr v13, v0

    mul-long v0, v66, v48

    add-long/2addr v9, v0

    mul-long v0, v66, v46

    add-long/2addr v4, v0

    mul-long v0, v66, v44

    sub-long v16, v16, v0

    mul-long v0, v66, v42

    add-long/2addr v2, v0

    mul-long v66, v66, v40

    sub-long v32, v32, v66

    mul-long v0, v68, v50

    add-long/2addr v6, v0

    mul-long v0, v68, v48

    add-long/2addr v13, v0

    mul-long v0, v68, v46

    add-long/2addr v9, v0

    mul-long v0, v68, v44

    sub-long/2addr v4, v0

    mul-long v0, v68, v42

    add-long v16, v16, v0

    mul-long v68, v68, v40

    sub-long v2, v2, v68

    mul-long v0, v70, v50

    add-long v18, v18, v0

    mul-long v0, v70, v48

    add-long/2addr v6, v0

    mul-long v0, v70, v46

    add-long/2addr v13, v0

    mul-long v0, v70, v44

    sub-long/2addr v9, v0

    mul-long v0, v70, v42

    add-long/2addr v4, v0

    mul-long v70, v70, v40

    sub-long v16, v16, v70

    const-wide/32 v54, 0x100000

    add-long v0, v18, v54

    shr-long/2addr v0, v8

    add-long/2addr v6, v0

    shl-long/2addr v0, v8

    sub-long v18, v18, v0

    add-long v0, v13, v54

    shr-long/2addr v0, v8

    add-long/2addr v9, v0

    shl-long/2addr v0, v8

    sub-long/2addr v13, v0

    add-long v0, v4, v54

    shr-long/2addr v0, v8

    add-long v16, v16, v0

    shl-long/2addr v0, v8

    sub-long/2addr v4, v0

    add-long v0, v2, v54

    shr-long/2addr v0, v8

    add-long v32, v32, v0

    shl-long/2addr v0, v8

    sub-long/2addr v2, v0

    add-long v0, v52, v54

    shr-long/2addr v0, v8

    add-long v56, v56, v0

    shl-long/2addr v0, v8

    sub-long v52, v52, v0

    add-long v0, v58, v54

    shr-long/2addr v0, v8

    add-long v60, v60, v0

    shl-long/2addr v0, v8

    sub-long v58, v58, v0

    add-long v0, v6, v54

    shr-long/2addr v0, v8

    add-long/2addr v13, v0

    shl-long/2addr v0, v8

    sub-long/2addr v6, v0

    add-long v0, v9, v54

    shr-long/2addr v0, v8

    add-long/2addr v4, v0

    shl-long/2addr v0, v8

    sub-long/2addr v9, v0

    add-long v0, v16, v54

    shr-long/2addr v0, v8

    add-long/2addr v2, v0

    shl-long/2addr v0, v8

    sub-long v16, v16, v0

    add-long v0, v32, v54

    shr-long/2addr v0, v8

    add-long v52, v52, v0

    shl-long/2addr v0, v8

    sub-long v32, v32, v0

    add-long v0, v56, v54

    shr-long/2addr v0, v8

    add-long v58, v58, v0

    shl-long/2addr v0, v8

    sub-long v56, v56, v0

    mul-long v0, v60, v50

    add-long/2addr v11, v0

    mul-long v0, v60, v48

    add-long v18, v18, v0

    mul-long v0, v60, v46

    add-long/2addr v6, v0

    mul-long v0, v60, v44

    sub-long/2addr v13, v0

    mul-long v0, v60, v42

    add-long/2addr v9, v0

    mul-long v60, v60, v40

    sub-long v4, v4, v60

    mul-long v0, v58, v50

    add-long v20, v20, v0

    mul-long v0, v58, v48

    add-long/2addr v11, v0

    mul-long v0, v58, v46

    add-long v18, v18, v0

    mul-long v0, v58, v44

    sub-long/2addr v6, v0

    mul-long v0, v58, v42

    add-long/2addr v13, v0

    mul-long v58, v58, v40

    sub-long v9, v9, v58

    mul-long v0, v56, v50

    add-long v22, v22, v0

    mul-long v0, v56, v48

    add-long v20, v20, v0

    mul-long v0, v56, v46

    add-long/2addr v11, v0

    mul-long v0, v56, v44

    sub-long v18, v18, v0

    mul-long v0, v56, v42

    add-long/2addr v6, v0

    mul-long v56, v56, v40

    sub-long v13, v13, v56

    mul-long v0, v52, v50

    add-long v24, v24, v0

    mul-long v0, v52, v48

    add-long v22, v22, v0

    mul-long v0, v52, v46

    add-long v20, v20, v0

    mul-long v0, v52, v44

    sub-long/2addr v11, v0

    mul-long v0, v52, v42

    add-long v18, v18, v0

    mul-long v52, v52, v40

    sub-long v6, v6, v52

    mul-long v0, v32, v50

    add-long v26, v26, v0

    mul-long v0, v32, v48

    add-long v24, v24, v0

    mul-long v0, v32, v46

    add-long v22, v22, v0

    mul-long v0, v32, v44

    sub-long v20, v20, v0

    mul-long v0, v32, v42

    add-long/2addr v11, v0

    mul-long v32, v32, v40

    sub-long v18, v18, v32

    mul-long v0, v2, v50

    add-long v29, v29, v0

    mul-long v0, v2, v48

    add-long v26, v26, v0

    mul-long v0, v2, v46

    add-long v24, v24, v0

    mul-long v0, v2, v44

    sub-long v22, v22, v0

    mul-long v0, v2, v42

    add-long v20, v20, v0

    mul-long v2, v2, v40

    sub-long/2addr v11, v2

    add-long v0, v29, v54

    shr-long/2addr v0, v8

    add-long v26, v26, v0

    shl-long/2addr v0, v8

    sub-long v29, v29, v0

    add-long v0, v24, v54

    shr-long/2addr v0, v8

    add-long v22, v22, v0

    shl-long/2addr v0, v8

    sub-long v24, v24, v0

    add-long v0, v20, v54

    shr-long/2addr v0, v8

    add-long/2addr v11, v0

    shl-long/2addr v0, v8

    sub-long v20, v20, v0

    add-long v0, v18, v54

    shr-long/2addr v0, v8

    add-long/2addr v6, v0

    shl-long/2addr v0, v8

    sub-long v18, v18, v0

    add-long v0, v13, v54

    shr-long/2addr v0, v8

    add-long/2addr v9, v0

    shl-long/2addr v0, v8

    sub-long/2addr v13, v0

    add-long v0, v4, v54

    shr-long/2addr v0, v8

    add-long v16, v16, v0

    shl-long/2addr v0, v8

    sub-long/2addr v4, v0

    add-long v0, v26, v54

    shr-long/2addr v0, v8

    add-long v24, v24, v0

    shl-long/2addr v0, v8

    sub-long v26, v26, v0

    add-long v0, v22, v54

    shr-long/2addr v0, v8

    add-long v20, v20, v0

    shl-long/2addr v0, v8

    sub-long v22, v22, v0

    add-long v0, v11, v54

    shr-long/2addr v0, v8

    add-long v18, v18, v0

    shl-long/2addr v0, v8

    sub-long/2addr v11, v0

    add-long v0, v6, v54

    shr-long/2addr v0, v8

    add-long/2addr v13, v0

    shl-long/2addr v0, v8

    sub-long/2addr v6, v0

    add-long v0, v9, v54

    shr-long/2addr v0, v8

    add-long/2addr v4, v0

    shl-long/2addr v0, v8

    sub-long/2addr v9, v0

    add-long v32, v16, v54

    shr-long v32, v32, v8

    const-wide/16 v0, 0x0

    add-long v2, v32, v0

    shl-long v32, v32, v8

    sub-long v16, v16, v32

    mul-long v0, v2, v50

    add-long v29, v29, v0

    mul-long v0, v2, v48

    add-long v26, v26, v0

    mul-long v0, v2, v46

    add-long v24, v24, v0

    mul-long v0, v2, v44

    sub-long v22, v22, v0

    mul-long v0, v2, v42

    add-long v20, v20, v0

    mul-long v2, v2, v40

    sub-long/2addr v11, v2

    shr-long v0, v29, v8

    add-long v26, v26, v0

    shl-long/2addr v0, v8

    sub-long v29, v29, v0

    shr-long v0, v26, v8

    add-long v24, v24, v0

    shl-long/2addr v0, v8

    sub-long v26, v26, v0

    shr-long v0, v24, v8

    add-long v22, v22, v0

    shl-long/2addr v0, v8

    sub-long v24, v24, v0

    shr-long v0, v22, v8

    add-long v20, v20, v0

    shl-long/2addr v0, v8

    sub-long v22, v22, v0

    shr-long v0, v20, v8

    add-long/2addr v11, v0

    shl-long/2addr v0, v8

    sub-long v20, v20, v0

    shr-long v0, v11, v8

    add-long v18, v18, v0

    shl-long/2addr v0, v8

    sub-long/2addr v11, v0

    shr-long v0, v18, v8

    add-long/2addr v6, v0

    shl-long/2addr v0, v8

    sub-long v18, v18, v0

    shr-long v0, v6, v8

    add-long/2addr v13, v0

    shl-long/2addr v0, v8

    sub-long/2addr v6, v0

    shr-long v0, v13, v8

    add-long/2addr v9, v0

    shl-long/2addr v0, v8

    sub-long/2addr v13, v0

    shr-long v0, v9, v8

    add-long/2addr v4, v0

    shl-long/2addr v0, v8

    sub-long/2addr v9, v0

    shr-long v0, v4, v8

    add-long v16, v16, v0

    shl-long/2addr v0, v8

    sub-long/2addr v4, v0

    shr-long v32, v16, v8

    const-wide/16 v2, 0x0

    add-long v0, v32, v2

    shl-long v32, v32, v8

    sub-long v16, v16, v32

    mul-long v50, v50, v0

    add-long v29, v29, v50

    mul-long v48, v48, v0

    add-long v26, v26, v48

    mul-long v46, v46, v0

    add-long v24, v24, v46

    mul-long v44, v44, v0

    sub-long v22, v22, v44

    mul-long v42, v42, v0

    add-long v20, v20, v42

    mul-long v0, v0, v40

    sub-long/2addr v11, v0

    shr-long v0, v29, v8

    add-long v26, v26, v0

    shl-long/2addr v0, v8

    sub-long v29, v29, v0

    shr-long v0, v26, v8

    add-long v24, v24, v0

    shl-long/2addr v0, v8

    sub-long v26, v26, v0

    shr-long v0, v24, v8

    add-long v22, v22, v0

    shl-long/2addr v0, v8

    sub-long v24, v24, v0

    shr-long v0, v22, v8

    add-long v20, v20, v0

    shl-long/2addr v0, v8

    sub-long v22, v22, v0

    shr-long v0, v20, v8

    add-long/2addr v11, v0

    shl-long/2addr v0, v8

    sub-long v20, v20, v0

    shr-long v0, v11, v8

    add-long v18, v18, v0

    shl-long/2addr v0, v8

    sub-long/2addr v11, v0

    shr-long v0, v18, v8

    add-long/2addr v6, v0

    shl-long/2addr v0, v8

    sub-long v18, v18, v0

    shr-long v0, v6, v8

    add-long/2addr v13, v0

    shl-long/2addr v0, v8

    sub-long/2addr v6, v0

    shr-long v0, v13, v8

    add-long/2addr v9, v0

    shl-long/2addr v0, v8

    sub-long/2addr v13, v0

    shr-long v0, v9, v8

    add-long/2addr v4, v0

    shl-long/2addr v0, v8

    sub-long/2addr v9, v0

    shr-long v0, v4, v8

    add-long v16, v16, v0

    shl-long/2addr v0, v8

    sub-long/2addr v4, v0

    const/4 v3, 0x0

    shr-long v0, v29, v3

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v36, v3

    const/16 v28, 0x8

    const/16 v2, 0x8

    move-wide/from16 v0, v29

    move v3, v2

    move-object/from16 v2, v36

    invoke-static {v0, v1, v2, v3, v15}, LX/7vE;->A0y(J[BII)V

    const/16 v0, 0x10

    shr-long v29, v29, v0

    const/4 v15, 0x5

    move-wide/from16 v2, v26

    move-wide/from16 v0, v29

    invoke-static {v15, v2, v3, v0, v1}, LX/BOg;->A00(IJJ)B

    move-result v0

    aput-byte v0, v36, v38

    shr-long v0, v26, v35

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v36, v35

    const/16 v2, 0xb

    const/4 v15, 0x4

    move-wide/from16 v0, v26

    move v3, v2

    move-object/from16 v2, v36

    invoke-static {v0, v1, v2, v3, v15}, LX/7vE;->A0y(J[BII)V

    const/16 v0, 0x13

    shr-long v26, v26, v0

    const/4 v15, 0x2

    move-wide/from16 v2, v24

    move-wide/from16 v0, v26

    invoke-static {v15, v2, v3, v0, v1}, LX/BOg;->A00(IJJ)B

    move-result v0

    aput-byte v0, v36, v37

    shr-long v0, v24, v34

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v36, v34

    const/16 v0, 0xe

    shr-long v24, v24, v0

    const/4 v15, 0x7

    move-wide/from16 v2, v22

    move-wide/from16 v0, v24

    invoke-static {v15, v2, v3, v0, v1}, LX/BOg;->A00(IJJ)B

    move-result v0

    aput-byte v0, v36, v31

    const/4 v2, 0x1

    const/16 v15, 0x8

    move-wide/from16 v0, v22

    move v3, v2

    move-object/from16 v2, v36

    invoke-static {v0, v1, v2, v3, v15}, LX/7vE;->A0y(J[BII)V

    const/16 v0, 0x9

    shr-long v0, v22, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    const/16 v1, 0x9

    aput-byte v0, v36, v1

    const/16 v0, 0x11

    shr-long v22, v22, v0

    const/4 v15, 0x4

    move-wide/from16 v2, v22

    move-wide/from16 v0, v20

    invoke-static {v15, v0, v1, v2, v3}, LX/BOg;->A00(IJJ)B

    move-result v1

    const/16 v0, 0xa

    aput-byte v1, v36, v0

    shr-long v0, v20, v39

    long-to-int v2, v0

    int-to-byte v0, v2

    const/16 v1, 0xb

    aput-byte v0, v36, v1

    const/16 v0, 0xc

    shr-long v0, v20, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    const/16 v1, 0xc

    aput-byte v0, v36, v1

    const/16 v0, 0x14

    shr-long v20, v20, v0

    const/4 v2, 0x1

    move-wide/from16 v0, v20

    invoke-static {v2, v11, v12, v0, v1}, LX/BOg;->A00(IJJ)B

    move-result v1

    const/16 v0, 0xd

    aput-byte v1, v36, v0

    shr-long v0, v11, v31

    long-to-int v2, v0

    int-to-byte v0, v2

    const/16 v1, 0xe

    aput-byte v0, v36, v1

    const/16 v3, 0xf

    shr-long/2addr v11, v3

    const/4 v2, 0x6

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1, v11, v12}, LX/BOg;->A00(IJJ)B

    move-result v0

    aput-byte v0, v36, v3

    shr-long v0, v18, v38

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x10

    aput-byte v1, v36, v0

    const/16 v0, 0xa

    shr-long v0, v18, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x11

    aput-byte v1, v36, v0

    const/16 v3, 0x12

    shr-long v18, v18, v3

    const/4 v2, 0x3

    move-wide/from16 v0, v18

    invoke-static {v2, v6, v7, v0, v1}, LX/BOg;->A00(IJJ)B

    move-result v0

    aput-byte v0, v36, v3

    shr-long v0, v6, v37

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x13

    aput-byte v1, v36, v0

    const/16 v0, 0xd

    shr-long/2addr v6, v0

    long-to-int v0, v6

    int-to-byte v1, v0

    const/16 v0, 0x14

    aput-byte v1, v36, v0

    const/4 v1, 0x0

    move-object/from16 v0, v36

    invoke-static {v13, v14, v0, v1, v8}, LX/7vE;->A0y(J[BII)V

    shr-long v1, v13, v28

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x16

    aput-byte v1, v36, v0

    const/16 v0, 0x10

    shr-long/2addr v13, v0

    const/4 v0, 0x5

    invoke-static {v0, v9, v10, v13, v14}, LX/BOg;->A00(IJJ)B

    move-result v1

    const/16 v0, 0x17

    aput-byte v1, v36, v0

    shr-long v1, v9, v35

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x18

    aput-byte v1, v36, v0

    const/16 v0, 0xb

    shr-long v1, v9, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x19

    aput-byte v1, v36, v0

    const/16 v0, 0x13

    shr-long/2addr v9, v0

    const/4 v0, 0x2

    invoke-static {v0, v4, v5, v9, v10}, LX/BOg;->A00(IJJ)B

    move-result v1

    const/16 v0, 0x1a

    aput-byte v1, v36, v0

    shr-long v1, v4, v34

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1b

    aput-byte v1, v36, v0

    const/16 v0, 0xe

    shr-long/2addr v4, v0

    shl-long v0, v16, v31

    or-long/2addr v4, v0

    long-to-int v3, v4

    move-wide/from16 v1, v16

    move-object/from16 v0, v36

    invoke-static {v0, v3, v1, v2}, LX/BOg;->A0R([BIJ)V

    return-void
.end method
