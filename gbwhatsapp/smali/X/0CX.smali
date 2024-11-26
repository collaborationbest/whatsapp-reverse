.class public LX/0CX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:LX/0CN;

.field public A02:LX/0CN;

.field public A03:LX/0Cm;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public A07:LX/0CW;

.field public A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0CN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CX;->A05:Z

    iput-boolean v0, p0, LX/0CX;->A06:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CX;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CX;->A08:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CX;->A03:LX/0Cm;

    new-instance v0, LX/0CW;

    invoke-direct {v0}, LX/0CW;-><init>()V

    iput-object v0, p0, LX/0CX;->A07:LX/0CW;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CX;->A00:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0CX;->A01:LX/0CN;

    iput-object p1, p0, LX/0CX;->A02:LX/0CN;

    return-void
.end method

.method public static A00(LX/0CN;LX/0CX;I)I
    .locals 21

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0CX;->A00:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v12, v0, :cond_c

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YT;

    iget-object v11, v2, LX/0YT;->A00:LX/0CP;

    instance-of v0, v11, LX/0GU;

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move/from16 v14, p2

    if-eqz v0, :cond_8

    iget v0, v11, LX/0CP;->A02:I

    if-ne v0, v14, :cond_9

    if-nez p2, :cond_b

    :cond_0
    iget-object v0, v1, LX/0CL;->A0c:LX/0CQ;

    :goto_1
    iget-object v1, v0, LX/0CP;->A05:LX/0CR;

    iget-object v3, v0, LX/0CP;->A04:LX/0CR;

    iget-object v13, v11, LX/0CP;->A05:LX/0CR;

    iget-object v0, v13, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v11, LX/0CP;->A04:LX/0CR;

    iget-object v0, v10, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, LX/0CP;->A08()J

    move-result-wide v17

    if-eqz v1, :cond_5

    if-eqz v0, :cond_6

    invoke-static {v13, v2, v4, v5}, LX/0YT;->A01(LX/0CR;LX/0YT;J)J

    move-result-wide v8

    invoke-static {v10, v2, v4, v5}, LX/0YT;->A00(LX/0CR;LX/0YT;J)J

    move-result-wide v15

    sub-long v8, v8, v17

    iget v2, v10, LX/0CR;->A04:I

    neg-int v0, v2

    int-to-long v0, v0

    cmp-long v3, v8, v0

    if-ltz v3, :cond_1

    int-to-long v0, v2

    add-long/2addr v8, v0

    :cond_1
    neg-long v2, v15

    sub-long v2, v2, v17

    iget v0, v13, LX/0CR;->A04:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    cmp-long v13, v2, v0

    if-ltz v13, :cond_2

    sub-long/2addr v2, v0

    :cond_2
    iget-object v11, v11, LX/0CP;->A03:LX/0CL;

    if-nez p2, :cond_4

    iget v11, v11, LX/0CL;->A02:F

    :goto_2
    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v13

    if-lez v13, :cond_3

    long-to-float v4, v2

    div-float/2addr v4, v11

    long-to-float v3, v8

    sub-float v2, v14, v11

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    float-to-long v4, v4

    :cond_3
    long-to-float v8, v4

    mul-float v3, v8, v11

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-long v4, v3

    sub-float/2addr v14, v11

    mul-float/2addr v8, v14

    add-float/2addr v8, v2

    float-to-long v2, v8

    add-long v4, v4, v17

    add-long/2addr v4, v2

    add-long/2addr v0, v4

    :goto_3
    iget v2, v10, LX/0CR;->A04:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :goto_4
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_4
    iget v11, v11, LX/0CL;->A06:F

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    iget v0, v10, LX/0CR;->A04:I

    int-to-long v0, v0

    invoke-static {v10, v2, v0, v1}, LX/0YT;->A00(LX/0CR;LX/0YT;J)J

    move-result-wide v8

    iget v0, v10, LX/0CR;->A04:I

    neg-int v0, v0

    int-to-long v3, v0

    add-long v3, v3, v17

    neg-long v1, v8

    goto :goto_5

    :cond_6
    iget v0, v13, LX/0CR;->A04:I

    int-to-long v0, v0

    invoke-static {v13, v2, v0, v1}, LX/0YT;->A01(LX/0CR;LX/0YT;J)J

    move-result-wide v1

    iget v0, v13, LX/0CR;->A04:I

    int-to-long v3, v0

    add-long v3, v3, v17

    :goto_5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_7
    iget v0, v13, LX/0CR;->A04:I

    int-to-long v0, v0

    invoke-virtual {v11}, LX/0CP;->A08()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_3

    :cond_8
    if-nez p2, :cond_a

    instance-of v0, v11, LX/0CQ;

    if-nez v0, :cond_0

    :cond_9
    :goto_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_a
    instance-of v0, v11, LX/0CT;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v1, LX/0CL;->A0d:LX/0CT;

    goto/16 :goto_1

    :cond_c
    long-to-int v0, v6

    return v0
.end method

.method private A01(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 2

    iget-object v1, p0, LX/0CX;->A07:LX/0CW;

    iput-object p2, v1, LX/0CW;->A05:Ljava/lang/Integer;

    iput-object p3, v1, LX/0CW;->A06:Ljava/lang/Integer;

    iput p4, v1, LX/0CW;->A00:I

    iput p5, v1, LX/0CW;->A04:I

    iget-object v0, p0, LX/0CX;->A03:LX/0Cm;

    invoke-interface {v0, p1, v1}, LX/0Cm;->BOU(LX/0CL;LX/0CW;)V

    iget v0, v1, LX/0CW;->A03:I

    invoke-virtual {p1, v0}, LX/0CL;->A09(I)V

    iget v0, v1, LX/0CW;->A02:I

    invoke-virtual {p1, v0}, LX/0CL;->A08(I)V

    iget-boolean v0, v1, LX/0CW;->A07:Z

    iput-boolean v0, p1, LX/0CL;->A0h:Z

    iget v1, v1, LX/0CW;->A01:I

    iput v1, p1, LX/0CL;->A07:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p1, LX/0CL;->A0h:Z

    return-void
.end method

.method public static A02(LX/0CN;LX/0CX;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CL;

    iget-object v0, v1, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v12, v0, v2

    const/4 v7, 0x1

    aget-object v11, v0, v7

    iget v3, v1, LX/0CL;->A0N:I

    const/16 v0, 0x8

    if-eq v3, v0, :cond_d

    iget v13, v1, LX/0CL;->A04:F

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v15, 0x2

    cmpg-float v0, v13, v17

    if-gez v0, :cond_1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v12, v0, :cond_1

    iput v15, v1, LX/0CL;->A0D:I

    :cond_1
    iget v10, v1, LX/0CL;->A03:F

    cmpg-float v0, v10, v17

    if-gez v0, :cond_2

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_2

    iput v15, v1, LX/0CL;->A0C:I

    :cond_2
    iget v3, v1, LX/0CL;->A01:F

    const/4 v0, 0x0

    const/4 v14, 0x3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    sget-object v3, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v12, v3, :cond_22

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v11, v0, :cond_3

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v11, v0, :cond_22

    :cond_3
    iput v14, v1, LX/0CL;->A0D:I

    :cond_4
    :goto_1
    sget-object v9, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v12, v9, :cond_6

    iget v0, v1, LX/0CL;->A0D:I

    if-ne v0, v7, :cond_6

    iget-object v0, v1, LX/0CL;->A0W:LX/0CU;

    iget-object v0, v0, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0CL;->A0X:LX/0CU;

    iget-object v0, v0, LX/0CU;->A03:LX/0CU;

    if-nez v0, :cond_6

    :cond_5
    sget-object v12, LX/0A2;->A01:Ljava/lang/Integer;

    :cond_6
    if-ne v11, v9, :cond_8

    iget v0, v1, LX/0CL;->A0C:I

    if-ne v0, v7, :cond_8

    iget-object v0, v1, LX/0CL;->A0Y:LX/0CU;

    iget-object v0, v0, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0CL;->A0S:LX/0CU;

    iget-object v0, v0, LX/0CU;->A03:LX/0CU;

    if-nez v0, :cond_8

    :cond_7
    sget-object v11, LX/0A2;->A01:Ljava/lang/Integer;

    :cond_8
    iget-object v4, v1, LX/0CL;->A0c:LX/0CQ;

    iput-object v12, v4, LX/0CP;->A07:Ljava/lang/Integer;

    iget v8, v1, LX/0CL;->A0D:I

    iput v8, v4, LX/0CP;->A01:I

    iget-object v0, v1, LX/0CL;->A0d:LX/0CT;

    move-object/from16 v25, v0

    iput-object v11, v0, LX/0CP;->A07:Ljava/lang/Integer;

    iget v6, v1, LX/0CL;->A0C:I

    iput v6, v0, LX/0CP;->A01:I

    sget-object v5, LX/0A2;->A0G:Ljava/lang/Integer;

    move-object/from16 v19, p1

    if-eq v12, v5, :cond_9

    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v12, v3, :cond_9

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v12, v0, :cond_e

    :cond_9
    if-eq v11, v5, :cond_a

    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v11, v3, :cond_a

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v11, v0, :cond_e

    :cond_a
    invoke-virtual {v1}, LX/0CL;->A03()I

    move-result v2

    if-ne v12, v5, :cond_b

    invoke-virtual/range {p0 .. p0}, LX/0CL;->A03()I

    move-result v2

    iget-object v0, v1, LX/0CL;->A0W:LX/0CU;

    iget v0, v0, LX/0CU;->A01:I

    sub-int/2addr v2, v0

    iget-object v0, v1, LX/0CL;->A0X:LX/0CU;

    iget v0, v0, LX/0CU;->A01:I

    sub-int/2addr v2, v0

    sget-object v12, LX/0A2;->A00:Ljava/lang/Integer;

    :cond_b
    invoke-virtual {v1}, LX/0CL;->A02()I

    move-result v6

    if-ne v11, v5, :cond_c

    invoke-virtual/range {p0 .. p0}, LX/0CL;->A02()I

    move-result v6

    iget-object v0, v1, LX/0CL;->A0Y:LX/0CU;

    iget v0, v0, LX/0CU;->A01:I

    sub-int/2addr v6, v0

    iget-object v0, v1, LX/0CL;->A0S:LX/0CU;

    iget v0, v0, LX/0CU;->A01:I

    sub-int/2addr v6, v0

    sget-object v11, LX/0A2;->A00:Ljava/lang/Integer;

    :cond_c
    :goto_2
    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move/from16 v23, v2

    move/from16 v24, v6

    invoke-direct/range {v19 .. v24}, LX/0CX;->A01(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    iget-object v2, v4, LX/0CP;->A06:LX/0CS;

    invoke-virtual {v1}, LX/0CL;->A03()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0CR;->A01(I)V

    move-object/from16 v0, v25

    iget-object v2, v0, LX/0CP;->A06:LX/0CS;

    invoke-virtual {v1}, LX/0CL;->A02()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0CR;->A01(I)V

    :cond_d
    iput-boolean v7, v1, LX/0CL;->A0i:Z

    goto/16 :goto_0

    :cond_e
    const/high16 v16, 0x3f000000    # 0.5f

    if-ne v12, v9, :cond_12

    if-eq v11, v0, :cond_f

    if-ne v11, v3, :cond_12

    :cond_f
    if-ne v8, v14, :cond_11

    if-ne v11, v0, :cond_10

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v24}, LX/0CX;->A01(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_10
    invoke-virtual {v1}, LX/0CL;->A02()I

    move-result v6

    int-to-float v2, v6

    iget v0, v1, LX/0CL;->A01:F

    mul-float/2addr v2, v0

    add-float v2, v2, v16

    float-to-int v2, v2

    :goto_3
    move-object v12, v3

    :goto_4
    move-object v11, v3

    goto :goto_2

    :cond_11
    if-ne v8, v7, :cond_1d

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    invoke-direct/range {v19 .. v24}, LX/0CX;->A01(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    iget-object v2, v4, LX/0CP;->A06:LX/0CS;

    invoke-virtual {v1}, LX/0CL;->A03()I

    move-result v0

    goto/16 :goto_7

    :cond_12
    if-ne v11, v9, :cond_16

    if-eq v12, v0, :cond_13

    if-ne v12, v3, :cond_16

    :cond_13
    if-ne v6, v14, :cond_1a

    if-ne v12, v0, :cond_14

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v24}, LX/0CX;->A01(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_14
    invoke-virtual {v1}, LX/0CL;->A03()I

    move-result v2

    iget v6, v1, LX/0CL;->A01:F

    iget v5, v1, LX/0CL;->A08:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_15

    div-float v6, v17, v6

    :cond_15
    int-to-float v10, v2

    :goto_5
    mul-float/2addr v10, v6

    add-float v10, v10, v16

    float-to-int v6, v10

    goto :goto_3

    :cond_16
    if-ne v12, v9, :cond_0

    if-ne v11, v9, :cond_0

    if-eq v8, v7, :cond_19

    if-eq v6, v7, :cond_19

    if-ne v6, v15, :cond_0

    if-ne v8, v15, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v0, v5, v2

    if-eq v0, v3, :cond_17

    if-ne v0, v3, :cond_0

    :cond_17
    aget-object v0, v5, v7

    if-eq v0, v3, :cond_18

    if-ne v0, v3, :cond_0

    :cond_18
    invoke-virtual/range {p0 .. p0}, LX/0CL;->A03()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v13, v0

    add-float v13, v13, v16

    float-to-int v2, v13

    invoke-virtual/range {p0 .. p0}, LX/0CL;->A02()I

    move-result v0

    int-to-float v6, v0

    goto :goto_5

    :cond_19
    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v24}, LX/0CX;->A01(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    iget-object v2, v4, LX/0CP;->A06:LX/0CS;

    invoke-virtual {v1}, LX/0CL;->A03()I

    move-result v0

    iput v0, v2, LX/0CS;->A00:I

    goto :goto_6

    :cond_1a
    if-ne v6, v7, :cond_1b

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, v19

    move-object v3, v1

    move-object v4, v12

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, LX/0CX;->A01(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :goto_6
    move-object/from16 v0, v25

    iget-object v2, v0, LX/0CP;->A06:LX/0CS;

    invoke-virtual {v1}, LX/0CL;->A02()I

    move-result v0

    :goto_7
    iput v0, v2, LX/0CS;->A00:I

    goto/16 :goto_0

    :cond_1b
    if-ne v6, v15, :cond_1f

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v0, v0, v7

    if-eq v0, v3, :cond_1c

    if-ne v0, v5, :cond_0

    :cond_1c
    invoke-virtual {v1}, LX/0CL;->A03()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LX/0CL;->A02()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v10, v0

    add-float v10, v10, v16

    float-to-int v6, v10

    goto/16 :goto_4

    :cond_1d
    if-ne v8, v15, :cond_20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v0, v0, v2

    if-eq v0, v3, :cond_1e

    if-ne v0, v5, :cond_0

    :cond_1e
    invoke-virtual/range {p0 .. p0}, LX/0CL;->A03()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v13, v0

    add-float v13, v13, v16

    float-to-int v2, v13

    invoke-virtual {v1}, LX/0CL;->A02()I

    move-result v6

    move-object v12, v3

    goto/16 :goto_2

    :cond_1f
    iget-object v5, v1, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v5, v15

    iget-object v3, v3, LX/0CU;->A03:LX/0CU;

    if-eqz v3, :cond_21

    aget-object v3, v5, v14

    goto :goto_8

    :cond_20
    iget-object v5, v1, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v5, v2

    iget-object v3, v3, LX/0CU;->A03:LX/0CU;

    if-eqz v3, :cond_21

    aget-object v3, v5, v7

    :goto_8
    iget-object v3, v3, LX/0CU;->A03:LX/0CU;

    if-nez v3, :cond_0

    :cond_21
    move-object v12, v0

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_22
    if-ne v11, v3, :cond_24

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v12, v0, :cond_23

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v12, v0, :cond_24

    :cond_23
    :goto_9
    iput v14, v1, LX/0CL;->A0C:I

    goto/16 :goto_1

    :cond_24
    if-ne v12, v3, :cond_4

    if-ne v11, v3, :cond_4

    iget v0, v1, LX/0CL;->A0D:I

    if-nez v0, :cond_25

    iput v14, v1, LX/0CL;->A0D:I

    :cond_25
    iget v0, v1, LX/0CL;->A0C:I

    if-nez v0, :cond_4

    goto :goto_9

    :cond_26
    return-void
.end method

.method private A03(LX/0CR;LX/0CR;LX/0YT;Ljava/util/ArrayList;I)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    iget-object v2, v0, LX/0CR;->A02:LX/0CP;

    iget-object v0, v2, LX/0CP;->A00:LX/0YT;

    if-nez v0, :cond_9

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0CX;->A01:LX/0CN;

    iget-object v0, v1, LX/0CL;->A0c:LX/0CQ;

    if-eq v2, v0, :cond_9

    iget-object v0, v1, LX/0CL;->A0d:LX/0CT;

    if-eq v2, v0, :cond_9

    move-object/from16 v10, p4

    if-nez p3, :cond_0

    new-instance v9, LX/0YT;

    invoke-direct {v9, v2}, LX/0YT;-><init>(LX/0CP;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v9, v2, LX/0CP;->A00:LX/0YT;

    iget-object v0, v9, LX/0YT;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, v9, LX/0YT;->A01:LX/0CP;

    iget-object v5, v2, LX/0CP;->A05:LX/0CR;

    iget-object v0, v5, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p2

    move/from16 v11, p5

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0CO;

    instance-of v0, v7, LX/0CR;

    if-eqz v0, :cond_1

    check-cast v7, LX/0CR;

    invoke-direct/range {v6 .. v11}, LX/0CX;->A03(LX/0CR;LX/0CR;LX/0YT;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_2
    iget-object v4, v2, LX/0CP;->A04:LX/0CR;

    iget-object v0, v4, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0CO;

    instance-of v0, v7, LX/0CR;

    if-eqz v0, :cond_3

    check-cast v7, LX/0CR;

    invoke-direct/range {v6 .. v11}, LX/0CX;->A03(LX/0CR;LX/0CR;LX/0YT;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v11, v3, :cond_6

    instance-of v0, v2, LX/0CT;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/0CT;

    iget-object v0, v0, LX/0CT;->A01:LX/0CR;

    iget-object v0, v0, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0CO;

    instance-of v0, v13, LX/0CR;

    if-eqz v0, :cond_5

    check-cast v13, LX/0CR;

    const/16 v17, 0x1

    move-object v12, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/0CX;->A03(LX/0CR;LX/0CR;LX/0YT;Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0CR;

    invoke-direct/range {v6 .. v11}, LX/0CX;->A03(LX/0CR;LX/0CR;LX/0YT;Ljava/util/ArrayList;I)V

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0CR;

    invoke-direct/range {v6 .. v11}, LX/0CX;->A03(LX/0CR;LX/0CR;LX/0YT;Ljava/util/ArrayList;I)V

    goto :goto_4

    :cond_8
    if-ne v11, v3, :cond_9

    instance-of v0, v2, LX/0CT;

    if-eqz v0, :cond_9

    check-cast v2, LX/0CT;

    iget-object v0, v2, LX/0CT;->A01:LX/0CR;

    iget-object v0, v0, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0CR;

    :try_start_0
    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, LX/0CX;->A03(LX/0CR;LX/0CR;LX/0YT;Ljava/util/ArrayList;I)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    return-void
.end method

.method private A04(LX/0CP;Ljava/util/ArrayList;I)V
    .locals 14

    iget-object v10, p1, LX/0CP;->A05:LX/0CR;

    iget-object v0, v10, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v2, p0

    move-object/from16 v6, p2

    move/from16 v7, p3

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0CO;

    instance-of v0, v3, LX/0CR;

    if-eqz v0, :cond_1

    check-cast v3, LX/0CR;

    :goto_1
    iget-object v4, p1, LX/0CP;->A04:LX/0CR;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, LX/0CX;->A03(LX/0CR;LX/0CR;LX/0YT;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/0CP;

    if-eqz v0, :cond_0

    check-cast v3, LX/0CP;

    iget-object v3, v3, LX/0CP;->A05:LX/0CR;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/0CP;->A04:LX/0CR;

    iget-object v0, v0, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0CO;

    instance-of v0, v9, LX/0CR;

    if-eqz v0, :cond_4

    check-cast v9, LX/0CR;

    :goto_3
    const/4 v11, 0x0

    move-object v8, p0

    move-object v12, v6

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/0CX;->A03(LX/0CR;LX/0CR;LX/0YT;Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_4
    instance-of v0, v9, LX/0CP;

    if-eqz v0, :cond_3

    check-cast v9, LX/0CP;

    iget-object v9, v9, LX/0CP;->A04:LX/0CR;

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    if-ne v7, v0, :cond_7

    check-cast p1, LX/0CT;

    iget-object v0, p1, LX/0CT;->A01:LX/0CR;

    iget-object v0, v0, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0CO;

    instance-of v0, v3, LX/0CR;

    if-eqz v0, :cond_6

    check-cast v3, LX/0CR;

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/0CX;->A03(LX/0CR;LX/0CR;LX/0YT;Ljava/util/ArrayList;I)V

    goto :goto_4

    :cond_7
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 7

    iget-object v2, p0, LX/0CX;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, p0, LX/0CX;->A02:LX/0CN;

    iget-object v1, v3, LX/0CL;->A0c:LX/0CQ;

    invoke-virtual {v1}, LX/0CP;->A0B()V

    iget-object v0, v3, LX/0CL;->A0d:LX/0CT;

    invoke-virtual {v0}, LX/0CP;->A0B()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0CL;

    instance-of v0, v4, LX/0GM;

    if-eqz v0, :cond_1

    new-instance v0, LX/0GS;

    invoke-direct {v0, v4}, LX/0GS;-><init>(LX/0CL;)V

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0CL;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/0CL;->A0a:LX/0GU;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/0GU;

    invoke-direct {v1, v4, v0}, LX/0GU;-><init>(LX/0CL;I)V

    iput-object v1, v4, LX/0CL;->A0a:LX/0GU;

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v4}, LX/0CL;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/0CL;->A0b:LX/0GU;

    if-nez v1, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/0GU;

    invoke-direct {v1, v4, v0}, LX/0GU;-><init>(LX/0CL;I)V

    iput-object v1, v4, LX/0CL;->A0b:LX/0GU;

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    instance-of v0, v4, LX/0GQ;

    if-eqz v0, :cond_0

    new-instance v0, LX/0GT;

    invoke-direct {v0, v4}, LX/0GT;-><init>(LX/0CL;)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/0CL;->A0d:LX/0CT;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/0CL;->A0c:LX/0CQ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A0B()V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CP;

    iget-object v0, v1, LX/0CP;->A03:LX/0CL;

    if-eq v0, v3, :cond_b

    invoke-virtual {v1}, LX/0CP;->A09()V

    goto :goto_5

    :cond_c
    iget-object v3, p0, LX/0CX;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x0

    sput v2, LX/0YT;->A03:I

    iget-object v1, p0, LX/0CX;->A01:LX/0CN;

    iget-object v0, v1, LX/0CL;->A0c:LX/0CQ;

    invoke-direct {p0, v0, v3, v2}, LX/0CX;->A04(LX/0CP;Ljava/util/ArrayList;I)V

    iget-object v1, v1, LX/0CL;->A0d:LX/0CT;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v3, v0}, LX/0CX;->A04(LX/0CP;Ljava/util/ArrayList;I)V

    iput-boolean v2, p0, LX/0CX;->A05:Z

    return-void
.end method

.method public A06()V
    .locals 20

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0CX;->A01:LX/0CN;

    iget-object v0, v0, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0CL;

    iget-boolean v0, v12, LX/0CL;->A0i:Z

    if-nez v0, :cond_0

    iget-object v0, v12, LX/0CL;->A0q:[Ljava/lang/Integer;

    const/4 v9, 0x0

    aget-object v7, v0, v9

    const/4 v3, 0x1

    aget-object v6, v0, v3

    iget v2, v12, LX/0CL;->A0D:I

    iget v1, v12, LX/0CL;->A0C:I

    sget-object v13, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v7, v13, :cond_1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_8

    if-ne v2, v3, :cond_8

    :cond_1
    const/4 v8, 0x1

    :goto_1
    if-eq v6, v13, :cond_2

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3

    if-ne v1, v3, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    iget-object v0, v12, LX/0CL;->A0c:LX/0CQ;

    iget-object v5, v0, LX/0CP;->A06:LX/0CS;

    iget-boolean v1, v5, LX/0CR;->A0B:Z

    iget-object v2, v12, LX/0CL;->A0d:LX/0CT;

    iget-object v4, v2, LX/0CP;->A06:LX/0CS;

    iget-boolean v0, v4, LX/0CR;->A0B:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_6

    sget-object v13, LX/0A2;->A00:Ljava/lang/Integer;

    iget v15, v5, LX/0CR;->A05:I

    iget v0, v4, LX/0CR;->A05:I

    move-object v14, v13

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/0CX;->A01(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :goto_2
    iput-boolean v3, v12, LX/0CL;->A0i:Z

    :cond_4
    :goto_3
    iget-boolean v0, v12, LX/0CL;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0CT;->A00:LX/0CS;

    if-eqz v1, :cond_0

    iget v0, v12, LX/0CL;->A07:I

    invoke-virtual {v1, v0}, LX/0CR;->A01(I)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    iget v15, v5, LX/0CR;->A05:I

    sget-object v14, LX/0A2;->A00:Ljava/lang/Integer;

    iget v0, v4, LX/0CR;->A05:I

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/0CX;->A01(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-virtual {v12}, LX/0CL;->A03()I

    move-result v1

    if-ne v7, v0, :cond_7

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_4

    sget-object v16, LX/0A2;->A00:Ljava/lang/Integer;

    iget v1, v5, LX/0CR;->A05:I

    iget v0, v4, LX/0CR;->A05:I

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v17, v13

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/0CX;->A01(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    move-object v5, v4

    invoke-virtual {v12}, LX/0CL;->A02()I

    move-result v1

    if-ne v6, v0, :cond_7

    :goto_4
    iput v1, v5, LX/0CS;->A00:I

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v1}, LX/0CR;->A01(I)V

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    return-void
.end method
