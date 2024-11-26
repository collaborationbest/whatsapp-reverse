.class public LX/91n;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/7D6;[B)Z
    .locals 61

    move-object/from16 v16, p0

    monitor-enter v16

    const/16 v3, 0x40

    :try_start_0
    move-object/from16 v6, p2

    array-length v4, v6

    if-eq v3, v4, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto/16 :goto_19

    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, LX/7D6;->A00:[B

    invoke-static {v0}, LX/12s;->A02([B)[B

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v0, v0, Ljava/io/ByteArrayOutputStream;->buf:[B

    move-object/from16 v24, v0

    move-object/from16 v0, v16

    iget v1, v0, Ljava/io/ByteArrayOutputStream;->count:I

    const/16 v23, 0x0

    const/16 v8, 0x20

    new-array v0, v8, [B

    move-object/from16 v60, v0

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v8, [B

    move-object/from16 v58, v0

    invoke-static {v8, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v8, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v60 .. v60}, LX/9vf;->A05([B)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    new-array v8, v0, [I

    const/16 v6, 0x8

    const/4 v5, 0x0

    :cond_1
    mul-int/lit8 v4, v5, 0x4

    move-object/from16 v0, v58

    invoke-static {v0, v4}, LX/7vK;->A06([BI)I

    move-result v0

    aput v0, v8, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_1

    sget-object v7, LX/9vf;->A07:[I

    const/4 v6, 0x7

    :goto_0
    aget v5, v8, v6

    const/high16 v4, -0x80000000

    xor-int/2addr v5, v4

    aget v0, v7, v6

    xor-int/2addr v4, v0

    if-ge v5, v4, :cond_2

    const/16 v4, 0xa

    new-array v0, v4, [I

    move-object/from16 v20, v0

    new-array v0, v4, [I

    move-object/from16 v21, v0

    const/16 v19, 0x20

    const/16 v0, 0x20

    new-array v6, v0, [B

    array-length v4, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v2, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, LX/9vf;->A05([B)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v5, 0x1f

    aget-byte v4, v6, v5

    and-int/lit16 v0, v4, 0x80

    ushr-int/lit8 v9, v0, 0x7

    and-int/lit8 v0, v4, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-static {v6, v0, v5, v5}, LX/9wL;->A02([B[III)V

    const/16 v5, 0x10

    const/4 v4, 0x5

    invoke-static {v6, v0, v5, v4}, LX/9wL;->A02([B[III)V

    const/16 v5, 0x9

    aget v4, v21, v5

    const v0, 0xffffff

    and-int/2addr v4, v0

    aput v4, v21, v5

    const/16 v0, 0xa

    new-array v13, v0, [I

    new-array v12, v0, [I

    move-object/from16 v0, v21

    invoke-static {v0, v13}, LX/9wL;->A0A([I[I)V

    sget-object v18, LX/9vf;->A05:[I

    move-object/from16 v0, v18

    invoke-static {v0, v13, v12}, LX/9wL;->A0D([I[I[I)V

    aget v0, v13, v23

    add-int/lit8 v0, v0, -0x1

    aput v0, v13, v23

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/7vE;->A1M([II)V

    const/16 v11, 0xa

    new-array v15, v11, [I

    new-array v14, v11, [I

    invoke-static {v13, v12, v15}, LX/9wL;->A0D([I[I[I)V

    invoke-static {v12, v14}, LX/9wL;->A0A([I[I)V

    invoke-static {v15, v14, v15}, LX/9wL;->A0D([I[I[I)V

    invoke-static {v14, v14}, LX/9wL;->A0A([I[I)V

    invoke-static {v14, v15, v14}, LX/9wL;->A0D([I[I[I)V

    new-array v10, v11, [I

    new-array v8, v11, [I

    invoke-static {v14, v10}, LX/9wL;->A0A([I[I)V

    invoke-static {v14, v10, v10}, LX/9wL;->A0D([I[I[I)V

    new-array v7, v11, [I

    invoke-static {v10, v7}, LX/9wL;->A0A([I[I)V

    invoke-static {v14, v7, v7}, LX/9wL;->A0D([I[I[I)V

    const/4 v6, 0x2

    invoke-static {v7, v7, v6}, LX/9wL;->A0B([I[II)V

    invoke-static {v10, v7, v7}, LX/9wL;->A0D([I[I[I)V

    new-array v5, v11, [I

    const/4 v0, 0x5

    invoke-static {v7, v5, v0}, LX/9wL;->A0B([I[II)V

    invoke-static {v7, v5, v5}, LX/9wL;->A0D([I[I[I)V

    new-array v4, v11, [I

    invoke-static {v5, v4, v0}, LX/9wL;->A0B([I[II)V

    invoke-static {v7, v4, v4}, LX/9wL;->A0D([I[I[I)V

    invoke-static {v4, v7, v11}, LX/9wL;->A0B([I[II)V

    invoke-static {v5, v7, v7}, LX/9wL;->A0D([I[I[I)V

    const/16 v0, 0x19

    invoke-static {v7, v5, v0}, LX/9wL;->A0B([I[II)V

    invoke-static {v7, v5, v5}, LX/9wL;->A0D([I[I[I)V

    invoke-static {v5, v4, v0}, LX/9wL;->A0B([I[II)V

    invoke-static {v7, v4, v4}, LX/9wL;->A0D([I[I[I)V

    const/16 v0, 0x32

    invoke-static {v4, v7, v0}, LX/9wL;->A0B([I[II)V

    invoke-static {v5, v7, v7}, LX/9wL;->A0D([I[I[I)V

    const/16 v0, 0x7d

    invoke-static {v7, v5, v0}, LX/9wL;->A0B([I[II)V

    invoke-static {v7, v5, v5}, LX/9wL;->A0D([I[I[I)V

    invoke-static {v5, v7, v6}, LX/9wL;->A0B([I[II)V

    invoke-static {v7, v14, v8}, LX/9wL;->A0D([I[I[I)V

    invoke-static {v8, v15, v8}, LX/9wL;->A0D([I[I[I)V

    new-array v0, v11, [I

    invoke-static {v8, v0}, LX/9wL;->A0A([I[I)V

    invoke-static {v0, v12, v0}, LX/9wL;->A0D([I[I[I)V

    invoke-static {v0, v13, v10}, LX/9wL;->A0E([I[I[I)V

    invoke-static {v10}, LX/9wL;->A05([I)V

    goto :goto_1

    :cond_2
    if-gt v5, v4, :cond_8

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_8

    goto/16 :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_3
    aget v5, v10, v4

    or-int/2addr v6, v5

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v11, :cond_3

    ushr-int/lit8 v5, v6, 0x1

    and-int/lit8 v4, v6, 0x1

    or-int/2addr v5, v4

    add-int/lit8 v4, v5, -0x1

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v4}, LX/000;->A1P(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :goto_2
    move-object/from16 v0, v20

    invoke-static {v8, v0, v4}, LX/7vE;->A0D([I[II)I

    move-result v4

    if-ge v4, v11, :cond_6

    goto :goto_2

    :cond_4
    invoke-static {v0, v13, v10}, LX/9wL;->A0C([I[I[I)V

    invoke-static {v10}, LX/9wL;->A05([I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_5
    aget v0, v10, v4

    or-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v11, :cond_5

    ushr-int/lit8 v4, v5, 0x1

    and-int/lit8 v0, v5, 0x1

    or-int/2addr v4, v0

    add-int/lit8 v0, v4, -0x1

    shr-int/lit8 v0, v0, 0x1f

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/9wL;->A01:[I

    move-object/from16 v0, v20

    invoke-static {v8, v4, v0}, LX/9wL;->A0D([I[I[I)V

    :cond_6
    invoke-static/range {v20 .. v20}, LX/9wL;->A05([I)V

    const/16 v22, 0x1

    const/4 v0, 0x1

    if-ne v9, v0, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_7
    aget v0, v20, v4

    or-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v11, :cond_7

    ushr-int/lit8 v4, v5, 0x1

    and-int/lit8 v0, v5, 0x1

    or-int/2addr v4, v0

    add-int/lit8 v0, v4, -0x1

    shr-int/lit8 v0, v0, 0x1f

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto/16 :goto_1a

    :cond_9
    aget v0, v20, v23

    and-int/lit8 v0, v0, 0x1

    if-ne v9, v0, :cond_a

    const/4 v4, 0x0

    :goto_4
    aget v0, v20, v4

    neg-int v0, v0

    aput v0, v20, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v11, :cond_a

    goto :goto_4

    :cond_a
    new-instance v4, LX/BXv;

    invoke-direct {v4}, LX/BXv;-><init>()V

    new-array v0, v3, [B

    move-object/from16 v33, v0

    const/4 v5, 0x0

    const/16 v3, 0x20

    move-object/from16 v0, v60

    invoke-virtual {v4, v0, v5, v3}, LX/BXj;->update([BII)V

    const/16 v0, 0x20

    invoke-virtual {v4, v2, v5, v0}, LX/BXj;->update([BII)V

    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v5, v1}, LX/BXj;->update([BII)V

    move-object/from16 v0, v33

    invoke-virtual {v4, v0, v5}, LX/BXv;->B4L([BI)I

    invoke-static {v0, v5}, LX/7vK;->A06([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v31, 0xffffffffL

    and-long v23, v0, v31

    const/4 v2, 0x4

    move-object/from16 v0, v33

    invoke-static {v0, v2}, LX/9vf;->A00([BI)I

    move-result v0

    shl-int/2addr v0, v2

    int-to-long v0, v0

    and-long v27, v0, v31

    const/4 v1, 0x7

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/7vK;->A06([BI)I

    move-result v0

    int-to-long v0, v0

    and-long v25, v0, v31

    const/16 v1, 0xb

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/9vf;->A00([BI)I

    move-result v0

    shl-int/2addr v0, v2

    int-to-long v6, v0

    and-long v6, v6, v31

    const/16 v1, 0xe

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/7vK;->A06([BI)I

    move-result v0

    int-to-long v4, v0

    and-long v4, v4, v31

    const/16 v1, 0x12

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/9vf;->A00([BI)I

    move-result v0

    shl-int/2addr v0, v2

    int-to-long v14, v0

    and-long v14, v14, v31

    const/16 v1, 0x15

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/7vK;->A06([BI)I

    move-result v0

    int-to-long v12, v0

    and-long v12, v12, v31

    const/16 v1, 0x19

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/9vf;->A00([BI)I

    move-result v0

    shl-int/2addr v0, v2

    int-to-long v8, v0

    and-long v8, v8, v31

    const/16 v1, 0x1c

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/7vK;->A06([BI)I

    move-result v0

    int-to-long v2, v0

    and-long v2, v2, v31

    const/16 v1, 0x20

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/9vf;->A00([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    int-to-long v10, v0

    and-long v10, v10, v31

    const/16 v1, 0x23

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/7vK;->A06([BI)I

    move-result v0

    int-to-long v0, v0

    and-long v29, v0, v31

    const/16 v0, 0x27

    move-object/from16 v1, v33

    invoke-static {v1, v0}, LX/9vf;->A00([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    and-long v40, v0, v31

    const/16 v0, 0x2a

    move-object/from16 v1, v33

    invoke-static {v1, v0}, LX/7vK;->A06([BI)I

    move-result v0

    int-to-long v0, v0

    and-long v46, v0, v31

    const/16 v0, 0x2e

    move-object/from16 v1, v33

    invoke-static {v1, v0}, LX/9vf;->A00([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    and-long v52, v0, v31

    const/16 v0, 0x31

    move-object/from16 v1, v33

    invoke-static {v1, v0}, LX/7vK;->A06([BI)I

    move-result v0

    int-to-long v0, v0

    and-long v56, v0, v31

    const/16 v0, 0x35

    move-object/from16 v1, v33

    invoke-static {v1, v0}, LX/9vf;->A00([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    and-long v54, v0, v31

    const/16 v0, 0x38

    move-object/from16 v1, v33

    invoke-static {v1, v0}, LX/7vK;->A06([BI)I

    move-result v0

    int-to-long v0, v0

    and-long v50, v0, v31

    const/16 v0, 0x3c

    move-object/from16 v1, v33

    invoke-static {v1, v0}, LX/9vf;->A00([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    and-long v48, v0, v31

    const/16 v0, 0x3f

    aget-byte v0, v33, v0

    int-to-long v0, v0

    move-wide/from16 v31, v0

    const-wide/16 v0, 0xff

    and-long v31, v31, v0

    const-wide/32 v44, -0x30a2c13

    mul-long v0, v31, v44

    sub-long/2addr v10, v0

    const-wide/32 v42, 0x12631a6

    mul-long v0, v31, v42

    sub-long v29, v29, v0

    const-wide/32 v38, 0x79cd658

    mul-long v0, v31, v38

    sub-long v40, v40, v0

    const-wide/32 v36, -0x6215d1

    mul-long v0, v31, v36

    sub-long v46, v46, v0

    const-wide/16 v34, 0x14df

    mul-long v31, v31, v34

    sub-long v52, v52, v31

    const/16 v33, 0x1c

    shr-long v0, v50, v33

    add-long v48, v48, v0

    const-wide/32 v31, 0xfffffff

    and-long v50, v50, v31

    mul-long v0, v48, v44

    sub-long/2addr v2, v0

    mul-long v0, v48, v42

    sub-long/2addr v10, v0

    mul-long v0, v48, v38

    sub-long v29, v29, v0

    mul-long v0, v48, v36

    sub-long v40, v40, v0

    mul-long v48, v48, v34

    sub-long v46, v46, v48

    mul-long v0, v50, v44

    sub-long/2addr v8, v0

    mul-long v0, v50, v42

    sub-long/2addr v2, v0

    mul-long v0, v50, v38

    sub-long/2addr v10, v0

    mul-long v0, v50, v36

    sub-long v29, v29, v0

    mul-long v50, v50, v34

    sub-long v40, v40, v50

    shr-long v0, v56, v33

    add-long v54, v54, v0

    and-long v56, v56, v31

    mul-long v0, v54, v44

    sub-long/2addr v12, v0

    mul-long v0, v54, v42

    sub-long/2addr v8, v0

    mul-long v0, v54, v38

    sub-long/2addr v2, v0

    mul-long v0, v54, v36

    sub-long/2addr v10, v0

    mul-long v54, v54, v34

    sub-long v29, v29, v54

    mul-long v0, v56, v44

    sub-long/2addr v14, v0

    mul-long v0, v56, v42

    sub-long/2addr v12, v0

    mul-long v0, v56, v38

    sub-long/2addr v8, v0

    mul-long v0, v56, v36

    sub-long/2addr v2, v0

    mul-long v56, v56, v34

    sub-long v10, v10, v56

    shr-long v0, v46, v33

    add-long v52, v52, v0

    and-long v46, v46, v31

    mul-long v0, v52, v44

    sub-long/2addr v4, v0

    mul-long v0, v52, v42

    sub-long/2addr v14, v0

    mul-long v0, v52, v38

    sub-long/2addr v12, v0

    mul-long v0, v52, v36

    sub-long/2addr v8, v0

    mul-long v52, v52, v34

    sub-long v2, v2, v52

    shr-long v0, v40, v33

    add-long v46, v46, v0

    and-long v40, v40, v31

    mul-long v0, v46, v44

    sub-long/2addr v6, v0

    mul-long v0, v46, v42

    sub-long/2addr v4, v0

    mul-long v0, v46, v38

    sub-long/2addr v14, v0

    mul-long v0, v46, v36

    sub-long/2addr v12, v0

    mul-long v46, v46, v34

    sub-long v8, v8, v46

    shr-long v0, v29, v33

    add-long v40, v40, v0

    and-long v29, v29, v31

    mul-long v0, v40, v44

    sub-long v25, v25, v0

    mul-long v0, v40, v42

    sub-long/2addr v6, v0

    mul-long v0, v40, v38

    sub-long/2addr v4, v0

    mul-long v0, v40, v36

    sub-long/2addr v14, v0

    mul-long v40, v40, v34

    sub-long v12, v12, v40

    shr-long v0, v10, v33

    add-long v29, v29, v0

    and-long v10, v10, v31

    mul-long v0, v29, v44

    sub-long v27, v27, v0

    mul-long v0, v29, v42

    sub-long v25, v25, v0

    mul-long v0, v29, v38

    sub-long/2addr v6, v0

    mul-long v0, v29, v36

    sub-long/2addr v4, v0

    mul-long v29, v29, v34

    sub-long v14, v14, v29

    shr-long v0, v8, v33

    add-long/2addr v2, v0

    and-long v8, v8, v31

    shr-long v0, v2, v33

    add-long/2addr v10, v0

    and-long v2, v2, v31

    const/16 v0, 0x1b

    ushr-long v29, v2, v0

    add-long v10, v10, v29

    mul-long v0, v10, v44

    sub-long v23, v23, v0

    mul-long v0, v10, v42

    sub-long v27, v27, v0

    mul-long v0, v10, v38

    sub-long v25, v25, v0

    mul-long v0, v10, v36

    sub-long/2addr v6, v0

    mul-long v10, v10, v34

    sub-long/2addr v4, v10

    shr-long v0, v23, v33

    add-long v27, v27, v0

    and-long v23, v23, v31

    shr-long v0, v27, v33

    add-long v25, v25, v0

    and-long v27, v27, v31

    shr-long v0, v25, v33

    add-long/2addr v6, v0

    and-long v25, v25, v31

    shr-long v0, v6, v33

    add-long/2addr v4, v0

    and-long v6, v6, v31

    shr-long v0, v4, v33

    add-long/2addr v14, v0

    and-long v4, v4, v31

    shr-long v0, v14, v33

    add-long/2addr v12, v0

    and-long v14, v14, v31

    shr-long v0, v12, v33

    add-long/2addr v8, v0

    and-long v12, v12, v31

    shr-long v0, v8, v33

    add-long/2addr v2, v0

    and-long v8, v8, v31

    shr-long v10, v2, v33

    and-long v2, v2, v31

    sub-long v10, v10, v29

    and-long v0, v10, v44

    add-long v23, v23, v0

    and-long v0, v10, v42

    add-long v27, v27, v0

    and-long v0, v10, v38

    add-long v25, v25, v0

    and-long v0, v10, v36

    add-long/2addr v6, v0

    and-long v10, v10, v34

    add-long/2addr v4, v10

    shr-long v0, v23, v33

    add-long v27, v27, v0

    and-long v23, v23, v31

    shr-long v0, v27, v33

    add-long v25, v25, v0

    and-long v27, v27, v31

    shr-long v0, v25, v33

    add-long/2addr v6, v0

    and-long v25, v25, v31

    shr-long v0, v6, v33

    add-long/2addr v4, v0

    and-long v6, v6, v31

    shr-long v0, v4, v33

    add-long/2addr v14, v0

    and-long v4, v4, v31

    shr-long v0, v14, v33

    add-long/2addr v12, v0

    and-long v14, v14, v31

    shr-long v0, v12, v33

    add-long/2addr v8, v0

    and-long v12, v12, v31

    shr-long v0, v8, v33

    add-long/2addr v2, v0

    and-long v8, v8, v31

    const/16 v0, 0x20

    new-array v11, v0, [B

    shl-long v27, v27, v33

    or-long v23, v23, v27

    const/4 v10, 0x0

    move-wide/from16 v0, v23

    invoke-static {v11, v10, v0, v1}, LX/9vf;->A03([BIJ)V

    shl-long v6, v6, v33

    or-long v6, v6, v25

    const/4 v0, 0x7

    invoke-static {v11, v0, v6, v7}, LX/9vf;->A03([BIJ)V

    shl-long v14, v14, v33

    or-long/2addr v4, v14

    const/16 v0, 0xe

    invoke-static {v11, v0, v4, v5}, LX/9vf;->A03([BIJ)V

    shl-long v8, v8, v33

    or-long/2addr v12, v8

    const/16 v0, 0x15

    invoke-static {v11, v0, v12, v13}, LX/9vf;->A03([BIJ)V

    long-to-int v4, v2

    int-to-byte v0, v4

    aput-byte v0, v11, v33

    const/16 v1, 0x1d

    ushr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v11, v1

    const/16 v1, 0x1e

    ushr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    aput-byte v0, v11, v1

    const/16 v1, 0x1f

    ushr-int/lit8 v0, v4, 0x18

    int-to-byte v0, v0

    aput-byte v0, v11, v1

    const/16 v10, 0x8

    new-array v0, v10, [I

    move-object/from16 v28, v0

    const/4 v2, 0x0

    :cond_b
    mul-int/lit8 v1, v2, 0x4

    move-object/from16 v0, v58

    invoke-static {v0, v1}, LX/7vK;->A06([BI)I

    move-result v0

    aput v0, v28, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_b

    new-array v0, v10, [I

    move-object/from16 v27, v0

    const/4 v1, 0x0

    :cond_c
    mul-int/lit8 v0, v1, 0x4

    invoke-static {v11, v0}, LX/7vK;->A06([BI)I

    move-result v0

    aput v0, v27, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_c

    const/16 v9, 0xa

    new-array v0, v9, [I

    move-object/from16 v23, v0

    new-array v0, v9, [I

    move-object/from16 v59, v0

    new-array v0, v9, [I

    move-object/from16 v58, v0

    new-array v0, v9, [I

    move-object/from16 v24, v0

    new-array v0, v9, [I

    move-object/from16 v57, v0

    sget-object v29, LX/9vf;->A02:Ljava/lang/Object;

    monitor-enter v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/9vf;->A00:[I

    if-nez v0, :cond_3f

    new-instance v5, LX/9S1;

    invoke-direct {v5}, LX/9S1;-><init>()V

    sget-object v2, LX/9vf;->A03:[I

    iget-object v4, v5, LX/9S1;->A01:[I

    const/4 v0, 0x0

    :cond_d
    invoke-static {v2, v4, v0}, LX/7vE;->A0D([I[II)I

    move-result v0

    if-lt v0, v9, :cond_d

    sget-object v1, LX/9vf;->A04:[I

    iget-object v3, v5, LX/9S1;->A02:[I

    const/4 v0, 0x0

    :cond_e
    invoke-static {v1, v3, v0}, LX/7vE;->A0D([I[II)I

    move-result v0

    if-lt v0, v9, :cond_e

    iget-object v0, v5, LX/9S1;->A03:[I

    invoke-static {v0}, LX/9wL;->A06([I)V

    iget-object v0, v5, LX/9S1;->A00:[I

    invoke-static {v4, v3, v0}, LX/9wL;->A0D([I[I[I)V

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/9vf;->A07(LX/9S1;I)[LX/9S1;

    move-result-object v0

    sput-object v0, LX/9vf;->A01:[LX/9S1;

    new-array v0, v9, [I

    move-object/from16 v56, v0

    new-array v0, v9, [I

    move-object/from16 v55, v0

    new-array v0, v9, [I

    move-object/from16 v54, v0

    new-array v0, v9, [I

    move-object/from16 v53, v0

    new-array v0, v9, [I

    move-object/from16 v52, v0

    const/4 v3, 0x0

    :cond_f
    move-object/from16 v0, v56

    invoke-static {v2, v0, v3}, LX/7vE;->A0D([I[II)I

    move-result v3

    if-lt v3, v9, :cond_f

    const/4 v2, 0x0

    :cond_10
    move-object/from16 v0, v55

    invoke-static {v1, v0, v2}, LX/7vE;->A0D([I[II)I

    move-result v2

    if-lt v2, v9, :cond_10

    invoke-static/range {v54 .. v54}, LX/9wL;->A06([I)V

    const/4 v2, 0x0

    :cond_11
    move-object/from16 v1, v56

    move-object/from16 v0, v53

    invoke-static {v1, v0, v2}, LX/7vE;->A0D([I[II)I

    move-result v2

    if-lt v2, v9, :cond_11

    const/4 v2, 0x0

    :cond_12
    move-object/from16 v1, v55

    move-object/from16 v0, v52

    invoke-static {v1, v0, v2}, LX/7vE;->A0D([I[II)I

    move-result v2

    if-lt v2, v9, :cond_12

    const/16 v0, 0x780

    new-array v0, v0, [I

    sput-object v0, LX/9vf;->A00:[I

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_5
    const/4 v8, 0x4

    new-array v11, v8, [LX/9S1;

    new-instance v7, LX/9S1;

    invoke-direct {v7}, LX/9S1;-><init>()V

    iget-object v1, v7, LX/9S1;->A01:[I

    const/4 v0, 0x0

    :cond_13
    aput v17, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v9, :cond_13

    iget-object v0, v7, LX/9S1;->A02:[I

    invoke-static {v0}, LX/9wL;->A06([I)V

    iget-object v0, v7, LX/9S1;->A03:[I

    invoke-static {v0}, LX/9wL;->A06([I)V

    iget-object v1, v7, LX/9S1;->A00:[I

    const/4 v0, 0x0

    :cond_14
    aput v17, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v9, :cond_14

    const/4 v6, 0x0

    :goto_6
    const/4 v5, 0x1

    if-ge v6, v8, :cond_1c

    new-instance v2, LX/9S1;

    invoke-direct {v2}, LX/9S1;-><init>()V

    iget-object v3, v2, LX/9S1;->A01:[I

    const/4 v1, 0x0

    :cond_15
    move-object/from16 v0, v56

    invoke-static {v0, v3, v1}, LX/7vE;->A0D([I[II)I

    move-result v1

    if-lt v1, v9, :cond_15

    iget-object v3, v2, LX/9S1;->A02:[I

    const/4 v1, 0x0

    :cond_16
    move-object/from16 v0, v55

    invoke-static {v0, v3, v1}, LX/7vE;->A0D([I[II)I

    move-result v1

    if-lt v1, v9, :cond_16

    iget-object v3, v2, LX/9S1;->A03:[I

    const/4 v1, 0x0

    :cond_17
    move-object/from16 v0, v54

    invoke-static {v0, v3, v1}, LX/7vE;->A0D([I[II)I

    move-result v1

    if-lt v1, v9, :cond_17

    iget-object v3, v2, LX/9S1;->A00:[I

    move-object/from16 v1, v53

    move-object/from16 v0, v52

    invoke-static {v1, v0, v3}, LX/9wL;->A0D([I[I[I)V

    invoke-static {v7, v2, v7, v5}, LX/9vf;->A01(LX/9S1;LX/9S1;LX/9S1;Z)V

    move-object v4, v1

    move-object/from16 v3, v52

    move-object/from16 v2, v56

    move-object/from16 v1, v55

    move-object/from16 v0, v54

    invoke-static {v4, v3, v2, v1, v0}, LX/9vf;->A04([I[I[I[I[I)V

    new-instance v3, LX/9S1;

    invoke-direct {v3}, LX/9S1;-><init>()V

    iget-object v2, v3, LX/9S1;->A01:[I

    const/4 v1, 0x0

    :cond_18
    move-object/from16 v0, v56

    invoke-static {v0, v2, v1}, LX/7vE;->A0D([I[II)I

    move-result v1

    if-lt v1, v9, :cond_18

    iget-object v2, v3, LX/9S1;->A02:[I

    const/4 v1, 0x0

    :cond_19
    move-object/from16 v0, v55

    invoke-static {v0, v2, v1}, LX/7vE;->A0D([I[II)I

    move-result v1

    if-lt v1, v9, :cond_19

    iget-object v2, v3, LX/9S1;->A03:[I

    const/4 v1, 0x0

    :cond_1a
    move-object/from16 v0, v54

    invoke-static {v0, v2, v1}, LX/7vE;->A0D([I[II)I

    move-result v1

    if-lt v1, v9, :cond_1a

    iget-object v2, v3, LX/9S1;->A00:[I

    move-object/from16 v0, v52

    invoke-static {v4, v0, v2}, LX/9wL;->A0D([I[I[I)V

    aput-object v3, v11, v6

    add-int v0, v37, v6

    if-eq v0, v9, :cond_1b

    :goto_7
    move-object/from16 v3, v52

    move-object/from16 v2, v56

    move-object/from16 v1, v55

    move-object/from16 v0, v54

    invoke-static {v4, v3, v2, v1, v0}, LX/9vf;->A04([I[I[I[I[I)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v10, :cond_1b

    goto :goto_7

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_1c
    new-array v8, v10, [LX/9S1;

    aput-object v7, v8, v17

    const/4 v6, 0x0

    const/4 v7, 0x1

    :cond_1d
    shl-int v5, v22, v6

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_1e

    sub-int v0, v7, v5

    aget-object v3, v8, v0

    aget-object v2, v11, v6

    new-instance v1, LX/9S1;

    invoke-direct {v1}, LX/9S1;-><init>()V

    aput-object v1, v8, v7

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/9vf;->A01(LX/9S1;LX/9S1;LX/9S1;Z)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    if-lt v6, v0, :cond_1d

    const/16 v0, 0x50

    new-array v0, v0, [I

    move-object/from16 v44, v0

    new-array v7, v9, [I

    aget-object v0, v8, v17

    iget-object v1, v0, LX/9S1;->A03:[I

    const/4 v0, 0x0

    :cond_1f
    invoke-static {v1, v7, v0}, LX/7vE;->A0D([I[II)I

    move-result v0

    if-lt v0, v9, :cond_1f

    const/4 v1, 0x0

    :cond_20
    move-object/from16 v0, v44

    invoke-static {v7, v0, v1}, LX/7vE;->A0D([I[II)I

    move-result v1

    if-lt v1, v9, :cond_20

    const/16 v43, 0x0

    :cond_21
    add-int/lit8 v43, v43, 0x1

    move/from16 v0, v43

    if-ge v0, v10, :cond_22

    aget-object v0, v8, v43

    iget-object v0, v0, LX/9S1;->A03:[I

    invoke-static {v7, v0, v7}, LX/9wL;->A0D([I[I[I)V

    mul-int/lit8 v3, v43, 0xa

    const/4 v0, 0x0

    :goto_9
    add-int v2, v3, v0

    aget v1, v7, v0

    aput v1, v44, v2

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v9, :cond_21

    goto :goto_9

    :cond_22
    invoke-static {v7, v7, v7}, LX/9wL;->A0C([I[I[I)V

    new-array v1, v9, [I

    new-array v0, v10, [I

    move-object/from16 v42, v0

    const/4 v0, 0x0

    :cond_23
    invoke-static {v7, v1, v0}, LX/7vE;->A0D([I[II)I

    move-result v0

    if-lt v0, v9, :cond_23

    invoke-static {v1}, LX/9wL;->A05([I)V

    const/4 v3, 0x0

    move-object/from16 v0, v42

    invoke-static {v3, v3, v1, v0}, LX/9wL;->A01(II[I[I)V

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-static {v3, v2, v1, v0}, LX/9wL;->A01(II[I[I)V

    sget-object v1, LX/9wL;->A00:[I

    const/16 v6, 0x100

    const/4 v0, 0x7

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sub-int/2addr v6, v0

    add-int/lit8 v0, v6, 0x1d

    div-int/lit8 v14, v0, 0x1e

    new-array v0, v2, [I

    move-object/from16 v41, v0

    new-array v5, v14, [I

    new-array v0, v14, [I

    move-object/from16 v40, v0

    new-array v13, v14, [I

    new-array v12, v14, [I

    new-array v11, v14, [I

    const/16 v39, 0x0

    aput v22, v0, v17

    move-object/from16 v0, v42

    invoke-static {v0, v12, v6}, LX/9oq;->A00([I[II)V

    invoke-static {v1, v11, v6}, LX/9oq;->A00([I[II)V

    const/4 v1, 0x0

    invoke-static {v11, v1, v13, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v14, -0x1

    aget v0, v12, v4

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    mul-int/lit8 v0, v14, 0x1e

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v6

    sub-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    aget v1, v11, v17

    mul-int v0, v1, v1

    rsub-int/lit8 v50, v0, 0x2

    mul-int v50, v50, v1

    mul-int v0, v1, v50

    rsub-int/lit8 v0, v0, 0x2

    mul-int v50, v50, v0

    mul-int v0, v1, v50

    rsub-int/lit8 v0, v0, 0x2

    mul-int v50, v50, v0

    mul-int v1, v1, v50

    rsub-int/lit8 v0, v1, 0x2

    mul-int v50, v50, v0

    mul-int/lit8 v2, v6, 0x31

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    if-ge v6, v0, :cond_24

    const/16 v1, 0x50

    :cond_24
    add-int/2addr v2, v1

    div-int/lit8 v0, v2, 0x11

    move/from16 v51, v0

    move v2, v14

    const/16 v36, 0x0

    :cond_25
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v2, :cond_2b

    aget v1, v12, v0

    if-eqz v1, :cond_2a

    move/from16 v1, v36

    move/from16 v0, v51

    if-ge v1, v0, :cond_31

    add-int/lit8 v36, v36, 0x1e

    aget v35, v13, v17

    aget v34, v12, v17

    const/16 v1, 0x1e

    const/4 v15, 0x1

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x1

    :goto_c
    const/16 v25, -0x1

    shl-int v0, v25, v1

    or-int v0, v0, v34

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    shr-int v34, v34, v0

    shl-int/2addr v15, v0

    shl-int v33, v33, v0

    sub-int/2addr v3, v0

    sub-int/2addr v1, v0

    const/16 v30, 0x2

    if-gtz v1, :cond_26

    aput v15, v41, v17

    aput v33, v41, v22

    aput v32, v41, v30

    const/4 v0, 0x3

    aput v31, v41, v0

    move-object/from16 v45, v5

    move-object/from16 v46, v40

    move-object/from16 v47, v41

    move-object/from16 v48, v11

    move/from16 v49, v14

    invoke-static/range {v45 .. v50}, LX/9oq;->A02([I[I[I[III)V

    move-object/from16 v0, v41

    invoke-static {v13, v12, v0, v2}, LX/9oq;->A01([I[I[II)V

    add-int/lit8 v0, v2, -0x1

    aget v26, v13, v0

    aget v25, v12, v0

    add-int/lit8 v15, v2, -0x2

    shr-int/lit8 v1, v15, 0x1f

    shr-int/lit8 v0, v26, 0x1f

    xor-int v0, v0, v26

    or-int/2addr v1, v0

    shr-int/lit8 v0, v25, 0x1f

    xor-int v0, v0, v25

    or-int/2addr v1, v0

    if-nez v1, :cond_25

    aget v1, v13, v15

    shl-int/lit8 v0, v26, 0x1e

    or-int/2addr v0, v1

    aput v0, v13, v15

    aget v1, v12, v15

    shl-int/lit8 v0, v25, 0x1e

    or-int/2addr v1, v0

    aput v1, v12, v15

    goto :goto_e

    :cond_26
    if-gez v3, :cond_28

    neg-int v3, v3

    move/from16 v0, v35

    neg-int v0, v0

    move/from16 v26, v0

    neg-int v0, v15

    move/from16 v46, v0

    move/from16 v0, v33

    neg-int v0, v0

    move/from16 v45, v0

    add-int/lit8 v0, v3, 0x1

    if-le v0, v1, :cond_27

    move v0, v1

    :cond_27
    rsub-int/lit8 v0, v0, 0x20

    ushr-int v25, v25, v0

    and-int/lit8 v25, v25, 0x3f

    mul-int v15, v34, v26

    mul-int v0, v34, v34

    sub-int v0, v0, v30

    mul-int/2addr v15, v0

    and-int v25, v25, v15

    move/from16 v35, v34

    move/from16 v34, v26

    move/from16 v15, v32

    move/from16 v32, v46

    move/from16 v33, v31

    move/from16 v31, v45

    :goto_d
    mul-int v0, v35, v25

    add-int v34, v34, v0

    mul-int v0, v15, v25

    add-int v32, v32, v0

    mul-int v25, v25, v33

    add-int v31, v31, v25

    goto/16 :goto_c

    :cond_28
    add-int/lit8 v0, v3, 0x1

    if-le v0, v1, :cond_29

    move v0, v1

    :cond_29
    rsub-int/lit8 v0, v0, 0x20

    ushr-int v25, v25, v0

    and-int/lit8 v25, v25, 0xf

    add-int/lit8 v0, v35, 0x1

    and-int/lit8 v0, v0, 0x4

    shl-int v0, v0, v22

    add-int v0, v0, v35

    neg-int v0, v0

    mul-int v0, v0, v34

    and-int v25, v25, v0

    goto :goto_d

    :goto_e
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_a

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    :cond_2b
    add-int/lit8 v1, v2, -0x1

    aget v0, v13, v1

    shr-int/lit8 v15, v0, 0x1f

    aget v0, v5, v4

    shr-int/lit8 v14, v0, 0x1f

    if-gez v14, :cond_2d

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v12, v4, :cond_2c

    aget v0, v5, v12

    invoke-static {v11, v12, v0, v3}, LX/7vE;->A0B([IIII)I

    move-result v3

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v3

    aput v0, v5, v12

    shr-int/lit8 v3, v3, 0x1e

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_2c
    aget v0, v5, v4

    invoke-static {v11, v4, v0, v3}, LX/7vE;->A0B([IIII)I

    move-result v0

    aput v0, v5, v4

    shr-int/lit8 v14, v0, 0x1e

    :cond_2d
    if-gez v15, :cond_30

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_10
    if-ge v0, v4, :cond_2e

    aget v3, v5, v0

    sub-int/2addr v12, v3

    const v3, 0x3fffffff    # 1.9999999f

    and-int/2addr v3, v12

    aput v3, v5, v0

    shr-int/lit8 v12, v12, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_2e
    aget v0, v5, v4

    sub-int/2addr v12, v0

    aput v12, v5, v4

    shr-int/lit8 v14, v12, 0x1e

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_11
    if-ge v0, v1, :cond_2f

    aget v3, v13, v0

    sub-int/2addr v12, v3

    const v3, 0x3fffffff    # 1.9999999f

    and-int/2addr v3, v12

    aput v3, v13, v0

    shr-int/lit8 v12, v12, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_2f
    aget v0, v13, v1

    sub-int/2addr v12, v0

    aput v12, v13, v1

    :cond_30
    aget v3, v13, v17

    const/4 v1, 0x1

    if-eq v3, v1, :cond_32

    :cond_31
    const/4 v2, 0x0

    move-object/from16 v0, v42

    invoke-static {v2, v2, v0, v7}, LX/9wL;->A00(II[I[I)V

    const/4 v2, 0x4

    const/4 v1, 0x5

    invoke-static {v2, v1, v0, v7}, LX/9wL;->A00(II[I[I)V

    const/16 v2, 0x9

    aget v1, v7, v2

    const v0, 0xffffff

    and-int/2addr v1, v0

    aput v1, v7, v2

    add-int/lit8 v6, v43, -0x1

    new-array v2, v9, [I

    goto :goto_16

    :cond_32
    :goto_12
    if-ge v1, v2, :cond_33

    aget v0, v13, v1

    if-nez v0, :cond_31

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_33
    if-gez v14, :cond_35

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_13
    if-ge v2, v4, :cond_34

    aget v0, v5, v2

    invoke-static {v11, v2, v0, v1}, LX/7vE;->A0B([IIII)I

    move-result v1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    aput v0, v5, v2

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_34
    aget v0, v5, v4

    invoke-static {v11, v4, v0, v1}, LX/7vE;->A0B([IIII)I

    move-result v0

    aput v0, v5, v4

    :cond_35
    const/4 v12, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_14
    if-lez v6, :cond_31

    :goto_15
    const/16 v0, 0x20

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v4, v0, :cond_36

    add-int/lit8 v11, v39, 0x1

    aget v0, v5, v39

    int-to-long v0, v0

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1e

    move/from16 v39, v11

    goto :goto_15

    :cond_36
    add-int/lit8 v1, v12, 0x1

    long-to-int v0, v2

    aput v0, v42, v12

    ushr-long v2, v2, v19

    add-int/lit8 v4, v4, -0x20

    add-int/lit8 v6, v6, -0x20

    move v12, v1

    goto :goto_14

    :goto_16
    const/4 v1, 0x0

    if-lez v6, :cond_39

    add-int/lit8 v5, v6, -0x1

    mul-int/lit8 v3, v5, 0xa

    :cond_37
    add-int v0, v3, v1

    aget v0, v44, v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_37

    invoke-static {v2, v7, v2}, LX/9wL;->A0D([I[I[I)V

    mul-int/lit8 v4, v6, 0xa

    const/4 v3, 0x0

    :cond_38
    add-int v1, v4, v3

    aget v0, v2, v3

    aput v0, v44, v1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v9, :cond_38

    aget-object v0, v8, v6

    iget-object v0, v0, LX/9S1;->A03:[I

    invoke-static {v7, v0, v7}, LX/9wL;->A0D([I[I[I)V

    move v6, v5

    goto :goto_16

    :cond_39
    move-object/from16 v0, v44

    invoke-static {v7, v0, v1}, LX/7vE;->A0D([I[II)I

    move-result v1

    if-lt v1, v9, :cond_39

    const/4 v5, 0x0

    :cond_3a
    aget-object v3, v8, v5

    new-array v1, v9, [I

    new-array v0, v9, [I

    mul-int/lit8 v6, v5, 0xa

    const/4 v4, 0x0

    :cond_3b
    add-int v2, v6, v4

    aget v2, v44, v2

    aput v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_3b

    iget-object v2, v3, LX/9S1;->A01:[I

    invoke-static {v2, v0, v1}, LX/9wL;->A0D([I[I[I)V

    iget-object v2, v3, LX/9S1;->A02:[I

    invoke-static {v2, v0, v0}, LX/9wL;->A0D([I[I[I)V

    new-array v2, v9, [I

    new-array v3, v9, [I

    new-array v4, v9, [I

    invoke-static {v0, v1, v2, v3}, LX/9wL;->A0F([I[I[I[I)V

    invoke-static {v1, v0, v4}, LX/9wL;->A0D([I[I[I)V

    sget-object v0, LX/9vf;->A06:[I

    invoke-static {v4, v0, v4}, LX/9wL;->A0D([I[I[I)V

    invoke-static {v2}, LX/9wL;->A05([I)V

    invoke-static {v3}, LX/9wL;->A05([I)V

    sget-object v7, LX/9vf;->A00:[I

    const/4 v1, 0x0

    :cond_3c
    add-int v6, v38, v1

    aget v0, v2, v1

    aput v0, v7, v6

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_3c

    add-int/lit8 v6, v38, 0xa

    const/4 v2, 0x0

    :cond_3d
    add-int v1, v6, v2

    aget v0, v3, v2

    aput v0, v7, v1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_3d

    add-int/lit8 v3, v6, 0xa

    const/4 v2, 0x0

    :cond_3e
    add-int v1, v3, v2

    aget v0, v4, v2

    aput v0, v7, v1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_3e

    add-int/lit8 v38, v3, 0xa

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v10, :cond_3a

    add-int/lit8 v37, v37, 0x1

    move/from16 v0, v37

    if-ge v0, v10, :cond_3f

    goto/16 :goto_5

    :cond_3f
    monitor-exit v29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v1, 0x7

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/9vf;->A06([II)[B

    move-result-object v9

    const/4 v1, 0x5

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/9vf;->A06([II)[B

    move-result-object v8

    new-instance v5, LX/9S1;

    invoke-direct {v5}, LX/9S1;-><init>()V

    iget-object v4, v5, LX/9S1;->A01:[I

    const/4 v1, 0x0

    :cond_40
    move-object/from16 v0, v20

    invoke-static {v0, v4, v1}, LX/7vE;->A0D([I[II)I

    move-result v1

    const/16 v3, 0xa

    if-lt v1, v3, :cond_40

    iget-object v2, v5, LX/9S1;->A02:[I

    const/4 v1, 0x0

    :cond_41
    move-object/from16 v0, v21

    invoke-static {v0, v2, v1}, LX/7vE;->A0D([I[II)I

    move-result v1

    if-lt v1, v3, :cond_41

    iget-object v0, v5, LX/9S1;->A03:[I

    invoke-static {v0}, LX/9wL;->A06([I)V

    iget-object v0, v5, LX/9S1;->A00:[I

    invoke-static {v4, v2, v0}, LX/9wL;->A0D([I[I[I)V

    invoke-static {v5, v10}, LX/9vf;->A07(LX/9S1;I)[LX/9S1;

    move-result-object v7

    const/4 v0, 0x0

    :cond_42
    aput v17, v23, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0xa

    if-lt v0, v3, :cond_42

    invoke-static/range {v59 .. v59}, LX/9wL;->A06([I)V

    invoke-static/range {v58 .. v58}, LX/9wL;->A06([I)V

    const/4 v0, 0x0

    :cond_43
    aput v17, v24, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_43

    invoke-static/range {v57 .. v57}, LX/9wL;->A06([I)V

    const/16 v5, 0xfc

    :goto_17
    aget-byte v1, v9, v5

    const/16 v32, 0x0

    if-eqz v1, :cond_44
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    shr-int/lit8 v0, v1, 0x1f

    xor-int/2addr v1, v0

    ushr-int v1, v1, v22

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v31

    :try_start_3
    sget-object v0, LX/9vf;->A01:[LX/9S1;

    aget-object v25, v0, v1

    move-object/from16 v26, v24

    move-object/from16 v27, v57

    move-object/from16 v28, v23

    move-object/from16 v29, v59

    move-object/from16 v30, v58

    invoke-static/range {v25 .. v31}, LX/9vf;->A02(LX/9S1;[I[I[I[I[IZ)V

    :cond_44
    aget-byte v1, v8, v5

    if-eqz v1, :cond_46

    shr-int/lit8 v0, v1, 0x1f

    xor-int/2addr v1, v0

    ushr-int v1, v1, v22

    if-eqz v0, :cond_45

    const/16 v32, 0x1

    :cond_45
    aget-object v26, v7, v1

    move-object/from16 v27, v24

    move-object/from16 v28, v57

    move-object/from16 v29, v23

    move-object/from16 v30, v59

    move-object/from16 v31, v58

    invoke-static/range {v26 .. v32}, LX/9vf;->A02(LX/9S1;[I[I[I[I[IZ)V

    :cond_46
    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_47

    goto :goto_18

    :cond_47
    move-object/from16 v4, v24

    move-object/from16 v3, v57

    move-object/from16 v2, v23

    move-object/from16 v1, v59

    move-object/from16 v0, v58

    invoke-static {v4, v3, v2, v1, v0}, LX/9vf;->A04([I[I[I[I[I)V

    goto :goto_17

    :goto_18
    const/16 v0, 0x20

    new-array v4, v0, [B

    new-array v5, v6, [I

    new-array v2, v6, [I

    move-object/from16 v0, v58

    invoke-static {v0, v2}, LX/9wL;->A08([I[I)V

    move-object/from16 v0, v23

    invoke-static {v0, v2, v5}, LX/9wL;->A0D([I[I[I)V

    move-object/from16 v0, v59

    invoke-static {v0, v2, v2}, LX/9wL;->A0D([I[I[I)V

    invoke-static {v5}, LX/9wL;->A05([I)V

    invoke-static {v2}, LX/9wL;->A05([I)V

    new-array v7, v6, [I

    new-array v0, v6, [I

    new-array v3, v6, [I

    invoke-static {v5, v0}, LX/9wL;->A0A([I[I)V

    invoke-static {v2, v3}, LX/9wL;->A0A([I[I)V

    invoke-static {v0, v3, v7}, LX/9wL;->A0D([I[I[I)V

    invoke-static {v3, v0, v3}, LX/9wL;->A0E([I[I[I)V

    move-object/from16 v0, v18

    invoke-static {v7, v0, v7}, LX/9wL;->A0D([I[I[I)V

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/7vE;->A1M([II)V

    invoke-static {v7, v3, v7}, LX/9wL;->A0E([I[I[I)V

    invoke-static {v7}, LX/9wL;->A05([I)V

    const/4 v3, 0x0

    :cond_48
    aget v0, v7, v1

    or-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_48

    ushr-int/lit8 v1, v3, 0x1

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    shr-int/lit8 v3, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v4, v2, v1, v1}, LX/9wL;->A03([B[III)V

    const/16 v1, 0x10

    const/4 v0, 0x5

    invoke-static {v4, v2, v0, v1}, LX/9wL;->A03([B[III)V

    const/16 v2, 0x1f

    aget-byte v1, v4, v2

    aget v0, v5, v17

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    invoke-static {v4, v0, v1, v2}, LX/7vE;->A1I([BIII)V

    if-eqz v3, :cond_8

    move-object/from16 v0, v60

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v17, 0x1

    goto/16 :goto_3

    :goto_19
    const/16 v17, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1a
    monitor-exit v16

    return v17

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v29
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v16

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    iput v0, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
