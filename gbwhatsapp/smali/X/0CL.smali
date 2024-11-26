.class public LX/0CL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:LX/0CU;

.field public A0S:LX/0CU;

.field public A0T:LX/0CU;

.field public A0U:LX/0CU;

.field public A0V:LX/0CU;

.field public A0W:LX/0CU;

.field public A0X:LX/0CU;

.field public A0Y:LX/0CU;

.field public A0Z:LX/0CL;

.field public A0a:LX/0GU;

.field public A0b:LX/0GU;

.field public A0c:LX/0CQ;

.field public A0d:LX/0CT;

.field public A0e:Ljava/lang/Object;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/util/ArrayList;

.field public A0h:Z

.field public A0i:Z

.field public A0j:[F

.field public A0k:[I

.field public A0l:[I

.field public A0m:[I

.field public A0n:[LX/0CU;

.field public A0o:[LX/0CL;

.field public A0p:[LX/0CL;

.field public A0q:[Ljava/lang/Integer;

.field public A0r:[Z

.field public A0s:[Z


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0CL;->A0i:Z

    const/4 v4, 0x2

    new-instance v0, LX/0CQ;

    invoke-direct {v0, p0}, LX/0CQ;-><init>(LX/0CL;)V

    iput-object v0, p0, LX/0CL;->A0c:LX/0CQ;

    new-instance v0, LX/0CT;

    invoke-direct {v0, p0}, LX/0CT;-><init>(LX/0CL;)V

    iput-object v0, p0, LX/0CL;->A0d:LX/0CT;

    new-array v0, v4, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0CL;->A0r:[Z

    const/4 v11, 0x4

    new-array v0, v11, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/0CL;->A0m:[I

    const/4 v7, -0x1

    iput v7, p0, LX/0CL;->A0B:I

    iput v7, p0, LX/0CL;->A0M:I

    iput v3, p0, LX/0CL;->A0D:I

    iput v3, p0, LX/0CL;->A0C:I

    new-array v0, v4, [I

    iput-object v0, p0, LX/0CL;->A0l:[I

    iput v3, p0, LX/0CL;->A0H:I

    iput v3, p0, LX/0CL;->A0F:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0CL;->A04:F

    iput v3, p0, LX/0CL;->A0G:I

    iput v3, p0, LX/0CL;->A0E:I

    iput v0, p0, LX/0CL;->A03:F

    iput v7, p0, LX/0CL;->A0K:I

    iput v0, p0, LX/0CL;->A05:F

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/0CL;->A0k:[I

    const/4 v6, 0x0

    iput v6, p0, LX/0CL;->A00:F

    iput-boolean v3, p0, LX/0CL;->A0h:Z

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    new-instance v2, LX/0CU;

    invoke-direct {v2, p0, v0}, LX/0CU;-><init>(LX/0CL;Ljava/lang/Integer;)V

    iput-object v2, p0, LX/0CL;->A0W:LX/0CU;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    new-instance v12, LX/0CU;

    invoke-direct {v12, p0, v0}, LX/0CU;-><init>(LX/0CL;Ljava/lang/Integer;)V

    iput-object v12, p0, LX/0CL;->A0Y:LX/0CU;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    new-instance v10, LX/0CU;

    invoke-direct {v10, p0, v0}, LX/0CU;-><init>(LX/0CL;Ljava/lang/Integer;)V

    iput-object v10, p0, LX/0CL;->A0X:LX/0CU;

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    new-instance v9, LX/0CU;

    invoke-direct {v9, p0, v0}, LX/0CU;-><init>(LX/0CL;Ljava/lang/Integer;)V

    iput-object v9, p0, LX/0CL;->A0S:LX/0CU;

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    new-instance v8, LX/0CU;

    invoke-direct {v8, p0, v0}, LX/0CU;-><init>(LX/0CL;Ljava/lang/Integer;)V

    iput-object v8, p0, LX/0CL;->A0R:LX/0CU;

    sget-object v1, LX/0A2;->A0W:Ljava/lang/Integer;

    new-instance v0, LX/0CU;

    invoke-direct {v0, p0, v1}, LX/0CU;-><init>(LX/0CL;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/0CL;->A0U:LX/0CU;

    sget-object v1, LX/0A2;->A0X:Ljava/lang/Integer;

    new-instance v0, LX/0CU;

    invoke-direct {v0, p0, v1}, LX/0CU;-><init>(LX/0CL;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/0CL;->A0V:LX/0CU;

    sget-object v0, LX/0A2;->A0V:Ljava/lang/Integer;

    new-instance v5, LX/0CU;

    invoke-direct {v5, p0, v0}, LX/0CU;-><init>(LX/0CL;Ljava/lang/Integer;)V

    iput-object v5, p0, LX/0CL;->A0T:LX/0CU;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0CU;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v10, v1, v2

    aput-object v12, v1, v4

    const/4 v0, 0x3

    aput-object v9, v1, v0

    aput-object v8, v1, v11

    const/4 v0, 0x5

    aput-object v5, v1, v0

    iput-object v1, p0, LX/0CL;->A0n:[LX/0CU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CL;->A0g:Ljava/util/ArrayList;

    new-array v0, v4, [Z

    iput-object v0, p0, LX/0CL;->A0s:[Z

    new-array v1, v4, [Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    aput-object v0, v1, v3

    aput-object v0, v1, v2

    iput-object v1, p0, LX/0CL;->A0q:[Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0CL;->A0Z:LX/0CL;

    iput v3, p0, LX/0CL;->A0O:I

    iput v3, p0, LX/0CL;->A09:I

    iput v6, p0, LX/0CL;->A01:F

    iput v7, p0, LX/0CL;->A08:I

    iput v3, p0, LX/0CL;->A0P:I

    iput v3, p0, LX/0CL;->A0Q:I

    iput v3, p0, LX/0CL;->A07:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0CL;->A02:F

    iput v0, p0, LX/0CL;->A06:F

    iput v3, p0, LX/0CL;->A0N:I

    iput-object v1, p0, LX/0CL;->A0f:Ljava/lang/String;

    iput v3, p0, LX/0CL;->A0A:I

    iput v3, p0, LX/0CL;->A0L:I

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, LX/0CL;->A0j:[F

    new-array v0, v4, [LX/0CL;

    aput-object v1, v0, v3

    aput-object v1, v0, v2

    iput-object v0, p0, LX/0CL;->A0o:[LX/0CL;

    new-array v0, v4, [LX/0CL;

    aput-object v1, v0, v3

    aput-object v1, v0, v2

    iput-object v0, p0, LX/0CL;->A0p:[LX/0CL;

    iget-object v1, p0, LX/0CL;->A0g:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0CL;->A0W:LX/0CU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CL;->A0Y:LX/0CU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CL;->A0X:LX/0CU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CL;->A0S:LX/0CU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CL;->A0U:LX/0CU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CL;->A0V:LX/0CU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CL;->A0T:LX/0CU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CL;->A0R:LX/0CU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private A00(LX/0CY;LX/0CZ;LX/0CZ;LX/0CU;LX/0CU;Ljava/lang/Integer;FFIIIIIIIIZZZZZZZZZZ)V
    .locals 35

    move/from16 v3, p13

    move/from16 v5, p10

    move/from16 v21, p15

    move/from16 v7, p16

    move-object/from16 v2, p1

    move-object/from16 v33, p4

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v1

    move-object/from16 v32, p5

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v0

    move-object/from16 v4, v33

    iget-object v4, v4, LX/0CU;->A03:LX/0CU;

    invoke-virtual {v2, v4}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v15

    move-object/from16 v4, v32

    iget-object v4, v4, LX/0CU;->A03:LX/0CU;

    invoke-virtual {v2, v4}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v20

    move-object/from16 v4, v33

    iget-object v4, v4, LX/0CU;->A03:LX/0CU;

    const/16 v17, 0x0

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    :cond_0
    move-object/from16 v4, v32

    iget-object v4, v4, LX/0CU;->A03:LX/0CU;

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    const/16 v16, 0x1

    :cond_1
    move-object/from16 v11, p0

    iget-object v4, v11, LX/0CL;->A0T:LX/0CU;

    iget-object v4, v4, LX/0CU;->A03:LX/0CU;

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    :cond_2
    move/from16 v12, v17

    if-eqz v16, :cond_3

    add-int/lit8 v12, v17, 0x1

    :cond_3
    if-eqz v9, :cond_4

    add-int/lit8 v12, v12, 0x1

    :cond_4
    if-eqz p22, :cond_5

    const/4 v3, 0x3

    :cond_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v14, 0x0

    if-eq v4, v14, :cond_6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_6

    const/4 v6, 0x3

    if-eq v4, v6, :cond_6

    const/4 v8, 0x4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    const/16 v19, 0x1

    if-ne v3, v8, :cond_7

    :cond_6
    const/16 v19, 0x0

    :cond_7
    iget v6, v11, LX/0CL;->A0N:I

    const/16 v4, 0x8

    if-ne v6, v4, :cond_8

    const/4 v5, 0x0

    const/16 v19, 0x0

    :cond_8
    if-eqz p26, :cond_9

    if-nez v17, :cond_48

    if-nez v16, :cond_9

    if-nez v9, :cond_9

    move/from16 v6, p9

    invoke-virtual {v2, v1, v6}, LX/0CY;->A0C(LX/0CZ;I)V

    :cond_9
    :goto_0
    move/from16 v22, p11

    if-nez v19, :cond_3a

    if-eqz p21, :cond_46

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1, v14, v4}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    const/16 v5, 0x8

    if-lez p11, :cond_a

    move/from16 v4, v22

    invoke-virtual {v2, v0, v1, v4, v5}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    :cond_a
    const v4, 0x7fffffff

    move/from16 v6, p12

    if-ge v6, v4, :cond_b

    invoke-virtual {v2, v0, v1, v6, v5}, LX/0CY;->A0F(LX/0CZ;LX/0CZ;II)V

    :cond_b
    :goto_1
    move-object/from16 v13, p2

    move-object/from16 v34, p3

    if-eqz p26, :cond_38

    if-nez p23, :cond_38

    if-nez v17, :cond_f

    if-eqz v16, :cond_37

    invoke-virtual/range {v32 .. v32}, LX/0CU;->A00()I

    move-result v3

    neg-int v5, v3

    const/16 v4, 0x8

    move-object/from16 v3, v20

    invoke-virtual {v2, v0, v3, v5, v4}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    if-eqz p18, :cond_d

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v13, v14, v3}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    :cond_c
    :goto_2
    if-eqz p20, :cond_d

    move-object/from16 v1, v32

    iget-object v1, v1, LX/0CU;->A03:LX/0CU;

    if-eqz v1, :cond_e

    invoke-virtual/range {v32 .. v32}, LX/0CU;->A00()I

    move-result v4

    :goto_3
    move-object/from16 v3, v34

    move-object/from16 v1, v20

    if-eq v1, v3, :cond_d

    const/4 v3, 0x5

    move-object/from16 v1, v34

    invoke-virtual {v2, v1, v0, v4, v3}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    :cond_d
    return-void

    :cond_e
    const/4 v4, 0x0

    goto :goto_3

    :cond_f
    if-eqz v16, :cond_37

    move-object/from16 v4, v33

    iget-object v4, v4, LX/0CU;->A03:LX/0CU;

    iget-object v6, v4, LX/0CU;->A05:LX/0CL;

    move-object/from16 v4, v32

    iget-object v4, v4, LX/0CU;->A03:LX/0CU;

    iget-object v9, v4, LX/0CU;->A05:LX/0CL;

    iget-object v10, v11, LX/0CL;->A0Z:LX/0CL;

    const/4 v12, 0x6

    if-eqz v19, :cond_33

    if-nez v3, :cond_25

    if-nez v7, :cond_10

    const/16 v5, 0x8

    const/4 v8, 0x0

    const/16 v18, 0x1

    if-eqz v21, :cond_11

    :cond_10
    const/4 v5, 0x5

    const/4 v8, 0x1

    const/16 v18, 0x0

    :cond_11
    instance-of v4, v6, LX/0GP;

    if-nez v4, :cond_12

    instance-of v7, v9, LX/0GP;

    move v4, v5

    const/16 v31, 0x6

    const/16 v17, 0x0

    if-eqz v7, :cond_13

    :cond_12
    const/16 v17, 0x0

    const/4 v4, 0x4

    const/16 v31, 0x6

    :cond_13
    const/16 v16, 0x1

    if-nez v8, :cond_34

    const/16 v8, 0x8

    :goto_4
    iget v7, v11, LX/0CL;->A0N:I

    if-eq v7, v8, :cond_d

    if-eqz v17, :cond_16

    if-eqz p18, :cond_15

    move-object/from16 v7, v20

    if-eq v15, v7, :cond_15

    if-nez v19, :cond_15

    instance-of v7, v6, LX/0GP;

    if-nez v7, :cond_14

    instance-of v7, v9, LX/0GP;

    if-eqz v7, :cond_15

    :cond_14
    const/4 v5, 0x6

    :cond_15
    invoke-virtual/range {v33 .. v33}, LX/0CU;->A00()I

    move-result v7

    invoke-virtual {v2, v1, v15, v7, v5}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    invoke-virtual/range {v32 .. v32}, LX/0CU;->A00()I

    move-result v7

    neg-int v11, v7

    move-object/from16 v7, v20

    invoke-virtual {v2, v0, v7, v11, v5}, LX/0CY;->A0F(LX/0CZ;LX/0CZ;II)V

    :cond_16
    if-eqz p18, :cond_24

    if-eqz p25, :cond_24

    instance-of v7, v6, LX/0GP;

    if-nez v7, :cond_24

    instance-of v7, v9, LX/0GP;

    if-nez v7, :cond_24

    const/4 v4, 0x6

    const/4 v5, 0x6

    :goto_5
    if-eqz v18, :cond_1e

    if-eqz p24, :cond_17

    if-eqz p19, :cond_1e

    :cond_17
    if-eq v6, v10, :cond_18

    if-eq v9, v10, :cond_18

    move v12, v4

    :cond_18
    instance-of v7, v6, LX/0GM;

    if-nez v7, :cond_19

    instance-of v7, v9, LX/0GM;

    if-eqz v7, :cond_1a

    :cond_19
    const/4 v12, 0x5

    :cond_1a
    instance-of v7, v6, LX/0GP;

    if-nez v7, :cond_1b

    instance-of v7, v9, LX/0GP;

    if-eqz v7, :cond_1c

    :cond_1b
    const/4 v12, 0x5

    :cond_1c
    if-eqz p24, :cond_1d

    const/4 v12, 0x5

    :cond_1d
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1e
    if-eqz p18, :cond_20

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p22, :cond_20

    if-nez p24, :cond_20

    if-eq v6, v10, :cond_1f

    if-ne v9, v10, :cond_20

    :cond_1f
    const/4 v4, 0x4

    :cond_20
    invoke-virtual/range {v33 .. v33}, LX/0CU;->A00()I

    move-result v5

    invoke-virtual {v2, v1, v15, v5, v4}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    invoke-virtual/range {v32 .. v32}, LX/0CU;->A00()I

    move-result v5

    neg-int v6, v5

    move-object/from16 v5, v20

    invoke-virtual {v2, v0, v5, v6, v4}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    :cond_21
    if-eqz p18, :cond_d

    if-ne v13, v15, :cond_23

    invoke-virtual/range {v33 .. v33}, LX/0CU;->A00()I

    move-result v5

    :goto_6
    if-eq v15, v13, :cond_22

    const/4 v4, 0x5

    invoke-virtual {v2, v1, v13, v5, v4}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    :cond_22
    if-eqz v19, :cond_c

    if-nez p11, :cond_c

    if-nez v21, :cond_c

    const/4 v4, 0x3

    if-ne v3, v4, :cond_36

    invoke-virtual {v2, v0, v1, v14, v8}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    goto/16 :goto_2

    :cond_23
    const/4 v5, 0x0

    goto :goto_6

    :cond_24
    if-eqz v16, :cond_21

    goto :goto_5

    :cond_25
    const/4 v8, 0x1

    if-ne v3, v8, :cond_26

    const/16 v31, 0x6

    const/16 v17, 0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    goto :goto_b

    :cond_26
    const/4 v4, 0x3

    if-ne v3, v4, :cond_32

    iget v5, v11, LX/0CL;->A0K:I

    const/4 v4, -0x1

    if-ne v5, v4, :cond_29

    if-eqz p24, :cond_28

    const/16 v31, 0x4

    if-eqz p18, :cond_27

    const/16 v31, 0x5

    :cond_27
    :goto_7
    const/16 v17, 0x1

    const/4 v4, 0x5

    const/16 v5, 0x8

    :goto_8
    const/16 v18, 0x1

    goto :goto_c

    :cond_28
    const/16 v31, 0x8

    goto :goto_7

    :cond_29
    if-eqz p22, :cond_2c

    const/4 v4, 0x2

    move/from16 v7, p14

    if-eq v7, v4, :cond_2a

    const/16 v5, 0x8

    const/4 v4, 0x5

    if-ne v7, v8, :cond_2b

    :cond_2a
    const/4 v5, 0x5

    const/4 v4, 0x4

    :cond_2b
    const/16 v31, 0x6

    const/16 v17, 0x1

    goto :goto_8

    :cond_2c
    if-lez v7, :cond_2d

    const/16 v31, 0x6

    const/16 v17, 0x1

    const/4 v4, 0x5

    :goto_9
    const/4 v5, 0x5

    goto :goto_8

    :cond_2d
    if-nez v7, :cond_2e

    if-nez v21, :cond_2e

    if-nez p24, :cond_2f

    const/16 v31, 0x6

    const/16 v17, 0x1

    const/16 v4, 0x8

    goto :goto_9

    :cond_2e
    const/16 v31, 0x6

    const/16 v17, 0x1

    const/4 v4, 0x4

    goto :goto_9

    :cond_2f
    if-eq v6, v10, :cond_30

    const/4 v5, 0x4

    if-ne v9, v10, :cond_31

    :cond_30
    const/4 v5, 0x5

    :cond_31
    const/16 v31, 0x6

    const/16 v17, 0x1

    const/4 v4, 0x4

    goto :goto_8

    :cond_32
    const/16 v31, 0x6

    const/16 v17, 0x0

    const/4 v8, 0x0

    goto :goto_a

    :cond_33
    const/16 v31, 0x6

    const/16 v17, 0x1

    const/4 v8, 0x1

    :goto_a
    const/4 v4, 0x4

    const/4 v5, 0x5

    :goto_b
    const/16 v18, 0x0

    if-eqz v8, :cond_13

    :goto_c
    move-object/from16 v7, v20

    if-ne v15, v7, :cond_13

    if-eq v6, v10, :cond_13

    const/16 v17, 0x0

    const/16 v16, 0x0

    :cond_34
    iget v8, v11, LX/0CL;->A0N:I

    const/16 v7, 0x8

    if-ne v8, v7, :cond_35

    const/16 v31, 0x4

    :cond_35
    invoke-virtual/range {v33 .. v33}, LX/0CU;->A00()I

    move-result v29

    invoke-virtual/range {v32 .. v32}, LX/0CU;->A00()I

    move-result v30

    const/16 v8, 0x8

    move/from16 v28, p7

    move-object/from16 v25, v15

    move-object/from16 v26, v20

    move-object/from16 v27, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-virtual/range {v23 .. v31}, LX/0CY;->A0G(LX/0CZ;LX/0CZ;LX/0CZ;LX/0CZ;FIII)V

    goto/16 :goto_4

    :cond_36
    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1, v14, v3}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    goto/16 :goto_2

    :cond_37
    if-eqz p18, :cond_d

    goto/16 :goto_2

    :cond_38
    const/16 v4, 0x8

    const/4 v3, 0x2

    if-ge v12, v3, :cond_d

    if-eqz p18, :cond_d

    if-eqz p20, :cond_d

    invoke-virtual {v2, v1, v13, v14, v4}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    if-nez p17, :cond_39

    iget-object v1, v11, LX/0CL;->A0R:LX/0CU;

    iget-object v1, v1, LX/0CU;->A03:LX/0CU;

    if-eqz v1, :cond_39

    iget-object v5, v1, LX/0CU;->A05:LX/0CL;

    iget v3, v5, LX/0CL;->A01:F

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_d

    iget-object v5, v5, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v1, v5, v14

    sget-object v3, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    aget-object v1, v5, v1

    if-ne v1, v3, :cond_d

    :cond_39
    move-object/from16 v1, v34

    invoke-virtual {v2, v1, v0, v14, v4}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    return-void

    :cond_3a
    const/4 v6, 0x2

    if-eq v12, v6, :cond_3d

    if-nez p22, :cond_3d

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3b

    if-nez v3, :cond_3d

    :cond_3b
    move/from16 v6, v21

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez p16, :cond_3c

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_3c
    invoke-virtual {v2, v0, v1, v5, v4}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    :goto_d
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_3d
    const/4 v8, -0x2

    move/from16 v6, v21

    if-ne v6, v8, :cond_3e

    move/from16 v21, v5

    :cond_3e
    if-ne v7, v8, :cond_3f

    move v7, v5

    :cond_3f
    if-lez v5, :cond_40

    const/4 v6, 0x1

    if-eq v3, v6, :cond_40

    const/4 v5, 0x0

    :cond_40
    if-lez v21, :cond_41

    move/from16 v6, v21

    invoke-virtual {v2, v0, v1, v6, v4}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_41
    if-lez v7, :cond_42

    if-eqz p18, :cond_43

    const/4 v6, 0x1

    if-ne v3, v6, :cond_43

    :goto_e
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_42
    const/4 v6, 0x1

    if-ne v3, v6, :cond_44

    if-nez p18, :cond_46

    const/4 v6, 0x5

    invoke-virtual {v2, v0, v1, v5, v6}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    invoke-virtual {v2, v0, v1, v5, v4}, LX/0CY;->A0F(LX/0CZ;LX/0CZ;II)V

    goto/16 :goto_1

    :cond_43
    invoke-virtual {v2, v0, v1, v7, v4}, LX/0CY;->A0F(LX/0CZ;LX/0CZ;II)V

    goto :goto_e

    :cond_44
    const/4 v4, 0x2

    if-ne v3, v4, :cond_47

    move-object/from16 v4, v33

    iget-object v5, v4, LX/0CU;->A06:Ljava/lang/Integer;

    sget-object v4, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v5, v4, :cond_45

    sget-object v6, LX/0A2;->A0R:Ljava/lang/Integer;

    if-eq v5, v6, :cond_45

    iget-object v5, v11, LX/0CL;->A0Z:LX/0CL;

    sget-object v4, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v6

    iget-object v5, v11, LX/0CL;->A0Z:LX/0CL;

    sget-object v4, LX/0A2;->A0G:Ljava/lang/Integer;

    :goto_f
    invoke-virtual {v5, v4}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v10

    invoke-virtual {v2}, LX/0CY;->A06()LX/0Cb;

    move-result-object v4

    iget-object v8, v4, LX/0Cb;->A01:LX/0Cg;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface {v8, v0, v5}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v8, v4, LX/0Cb;->A01:LX/0Cg;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v8, v1, v5}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v5, v4, LX/0Cb;->A01:LX/0Cg;

    move/from16 v9, p8

    invoke-interface {v5, v10, v9}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v8, v4, LX/0Cb;->A01:LX/0Cg;

    neg-float v5, v9

    invoke-interface {v8, v6, v5}, LX/0Cg;->Bln(LX/0CZ;F)V

    invoke-virtual {v2, v4}, LX/0CY;->A0B(LX/0Cb;)V

    goto/16 :goto_d

    :cond_45
    iget-object v5, v11, LX/0CL;->A0Z:LX/0CL;

    invoke-virtual {v5, v4}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v6

    iget-object v5, v11, LX/0CL;->A0Z:LX/0CL;

    sget-object v4, LX/0A2;->A0R:Ljava/lang/Integer;

    goto :goto_f

    :cond_46
    invoke-virtual {v2, v0, v1, v5, v4}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    goto/16 :goto_1

    :cond_47
    const/16 v19, 0x1

    const/16 p20, 0x1

    goto/16 :goto_1

    :cond_48
    if-nez v16, :cond_9

    invoke-virtual/range {v33 .. v33}, LX/0CU;->A00()I

    move-result v6

    invoke-virtual {v2, v1, v15, v6, v4}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A02()I
    .locals 2

    iget v1, p0, LX/0CL;->A0N:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/0CL;->A09:I

    return v0
.end method

.method public A03()I
    .locals 2

    iget v1, p0, LX/0CL;->A0N:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/0CL;->A0O:I

    return v0
.end method

.method public A04()I
    .locals 2

    iget-object v1, p0, LX/0CL;->A0Z:LX/0CL;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0CN;

    if-eqz v0, :cond_0

    check-cast v1, LX/0CN;

    iget v1, v1, LX/0CN;->A02:I

    iget v0, p0, LX/0CL;->A0P:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/0CL;->A0P:I

    return v1
.end method

.method public A05()I
    .locals 2

    iget-object v1, p0, LX/0CL;->A0Z:LX/0CL;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0CN;

    if-eqz v0, :cond_0

    check-cast v1, LX/0CN;

    iget v1, v1, LX/0CN;->A03:I

    iget v0, p0, LX/0CL;->A0Q:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/0CL;->A0Q:I

    return v1
.end method

.method public A06(Ljava/lang/Integer;)LX/0CU;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0CL;->A0V:LX/0CU;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/0CL;->A0U:LX/0CU;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/0CL;->A0T:LX/0CU;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/0CL;->A0R:LX/0CU;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/0CL;->A0S:LX/0CU;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/0CL;->A0X:LX/0CU;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/0CL;->A0Y:LX/0CU;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/0CL;->A0W:LX/0CU;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A07()V
    .locals 6

    iget-object v0, p0, LX/0CL;->A0W:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A02()V

    iget-object v0, p0, LX/0CL;->A0Y:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A02()V

    iget-object v0, p0, LX/0CL;->A0X:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A02()V

    iget-object v0, p0, LX/0CL;->A0S:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A02()V

    iget-object v0, p0, LX/0CL;->A0R:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A02()V

    iget-object v0, p0, LX/0CL;->A0U:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A02()V

    iget-object v0, p0, LX/0CL;->A0V:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A02()V

    iget-object v0, p0, LX/0CL;->A0T:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A02()V

    const/4 v5, 0x0

    iput-object v5, p0, LX/0CL;->A0Z:LX/0CL;

    const/4 v0, 0x0

    iput v0, p0, LX/0CL;->A00:F

    const/4 v4, 0x0

    iput v4, p0, LX/0CL;->A0O:I

    iput v4, p0, LX/0CL;->A09:I

    iput v0, p0, LX/0CL;->A01:F

    const/4 v3, -0x1

    iput v3, p0, LX/0CL;->A08:I

    iput v4, p0, LX/0CL;->A0P:I

    iput v4, p0, LX/0CL;->A0Q:I

    iput v4, p0, LX/0CL;->A07:I

    iput v4, p0, LX/0CL;->A0J:I

    iput v4, p0, LX/0CL;->A0I:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0CL;->A02:F

    iput v0, p0, LX/0CL;->A06:F

    iget-object v1, p0, LX/0CL;->A0q:[Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    aput-object v0, v1, v4

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v5, p0, LX/0CL;->A0e:Ljava/lang/Object;

    iput v4, p0, LX/0CL;->A0N:I

    iput v4, p0, LX/0CL;->A0A:I

    iput v4, p0, LX/0CL;->A0L:I

    iget-object v1, p0, LX/0CL;->A0j:[F

    const/high16 v0, -0x40800000    # -1.0f

    aput v0, v1, v4

    aput v0, v1, v2

    iput v3, p0, LX/0CL;->A0B:I

    iput v3, p0, LX/0CL;->A0M:I

    iget-object v0, p0, LX/0CL;->A0k:[I

    const v1, 0x7fffffff

    aput v1, v0, v4

    aput v1, v0, v2

    iput v4, p0, LX/0CL;->A0D:I

    iput v4, p0, LX/0CL;->A0C:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0CL;->A04:F

    iput v0, p0, LX/0CL;->A03:F

    iput v1, p0, LX/0CL;->A0F:I

    iput v1, p0, LX/0CL;->A0E:I

    iput v4, p0, LX/0CL;->A0H:I

    iput v4, p0, LX/0CL;->A0G:I

    iput v3, p0, LX/0CL;->A0K:I

    iput v0, p0, LX/0CL;->A05:F

    iget-object v0, p0, LX/0CL;->A0r:[Z

    aput-boolean v2, v0, v4

    aput-boolean v2, v0, v2

    iget-object v0, p0, LX/0CL;->A0s:[Z

    aput-boolean v4, v0, v4

    aput-boolean v4, v0, v2

    return-void
.end method

.method public A08(I)V
    .locals 1

    iput p1, p0, LX/0CL;->A09:I

    iget v0, p0, LX/0CL;->A0I:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LX/0CL;->A09:I

    :cond_0
    return-void
.end method

.method public A09(I)V
    .locals 1

    iput p1, p0, LX/0CL;->A0O:I

    iget v0, p0, LX/0CL;->A0J:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LX/0CL;->A0O:I

    :cond_0
    return-void
.end method

.method public A0A(LX/0Cc;)V
    .locals 1

    iget-object v0, p0, LX/0CL;->A0W:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A03()V

    iget-object v0, p0, LX/0CL;->A0Y:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A03()V

    iget-object v0, p0, LX/0CL;->A0X:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A03()V

    iget-object v0, p0, LX/0CL;->A0S:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A03()V

    iget-object v0, p0, LX/0CL;->A0R:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A03()V

    iget-object v0, p0, LX/0CL;->A0T:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A03()V

    iget-object v0, p0, LX/0CL;->A0U:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A03()V

    iget-object v0, p0, LX/0CL;->A0V:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A03()V

    return-void
.end method

.method public A0B(LX/0CY;)V
    .locals 1

    iget-object v0, p0, LX/0CL;->A0W:LX/0CU;

    invoke-virtual {p1, v0}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    iget-object v0, p0, LX/0CL;->A0Y:LX/0CU;

    invoke-virtual {p1, v0}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    iget-object v0, p0, LX/0CL;->A0X:LX/0CU;

    invoke-virtual {p1, v0}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    iget-object v0, p0, LX/0CL;->A0S:LX/0CU;

    invoke-virtual {p1, v0}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    iget v0, p0, LX/0CL;->A07:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0CL;->A0R:LX/0CU;

    invoke-virtual {p1, v0}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    :cond_0
    return-void
.end method

.method public A0C(LX/0CY;)V
    .locals 7

    iget-object v0, p0, LX/0CL;->A0W:LX/0CU;

    invoke-static {v0}, LX/0CY;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/0CL;->A0Y:LX/0CU;

    invoke-static {v0}, LX/0CY;->A00(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/0CL;->A0X:LX/0CU;

    invoke-static {v0}, LX/0CY;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/0CL;->A0S:LX/0CU;

    invoke-static {v0}, LX/0CY;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/0CL;->A0c:LX/0CQ;

    iget-object v2, v1, LX/0CP;->A05:LX/0CR;

    iget-boolean v0, v2, LX/0CR;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0CP;->A04:LX/0CR;

    iget-boolean v0, v1, LX/0CR;->A0B:Z

    if-eqz v0, :cond_0

    iget v6, v2, LX/0CR;->A05:I

    iget v3, v1, LX/0CR;->A05:I

    :cond_0
    iget-object v1, p0, LX/0CL;->A0d:LX/0CT;

    iget-object v2, v1, LX/0CP;->A05:LX/0CR;

    iget-boolean v0, v2, LX/0CR;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0CP;->A04:LX/0CR;

    iget-boolean v0, v1, LX/0CR;->A0B:Z

    if-eqz v0, :cond_1

    iget v5, v2, LX/0CR;->A05:I

    iget v4, v1, LX/0CR;->A05:I

    :cond_1
    sub-int v1, v3, v6

    sub-int v0, v4, v5

    if-ltz v1, :cond_2

    if-ltz v0, :cond_2

    const/high16 v1, -0x80000000

    if-eq v6, v1, :cond_2

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_2

    if-eq v5, v1, :cond_2

    if-eq v5, v0, :cond_2

    if-eq v3, v1, :cond_2

    if-eq v3, v0, :cond_2

    if-eq v4, v1, :cond_2

    if-ne v4, v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_3
    sub-int/2addr v3, v6

    sub-int/2addr v4, v5

    iput v6, p0, LX/0CL;->A0P:I

    iput v5, p0, LX/0CL;->A0Q:I

    iget v2, p0, LX/0CL;->A0N:I

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-ne v2, v0, :cond_5

    iput v1, p0, LX/0CL;->A0O:I

    iput v1, p0, LX/0CL;->A09:I

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v0, v2, v1

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_6

    iget v0, p0, LX/0CL;->A0O:I

    if-ge v3, v0, :cond_6

    move v3, v0

    :cond_6
    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-ne v0, v1, :cond_7

    iget v0, p0, LX/0CL;->A09:I

    if-ge v4, v0, :cond_7

    move v4, v0

    :cond_7
    iput v3, p0, LX/0CL;->A0O:I

    iput v4, p0, LX/0CL;->A09:I

    iget v0, p0, LX/0CL;->A0I:I

    if-ge v4, v0, :cond_8

    iput v0, p0, LX/0CL;->A09:I

    :cond_8
    iget v0, p0, LX/0CL;->A0J:I

    if-ge v3, v0, :cond_4

    iput v0, p0, LX/0CL;->A0O:I

    return-void
.end method

.method public A0D(LX/0CU;LX/0CU;I)V
    .locals 3

    iget-object v0, p1, LX/0CU;->A05:LX/0CL;

    if-ne v0, p0, :cond_0

    iget-object v2, p1, LX/0CU;->A06:Ljava/lang/Integer;

    iget-object v1, p2, LX/0CU;->A05:LX/0CL;

    iget-object v0, p2, LX/0CU;->A06:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0, p3}, LX/0CL;->A0E(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public A0E(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 11

    sget-object v2, LX/0A2;->A0V:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_a

    sget-object v10, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne p3, v2, :cond_7

    invoke-virtual {p0, v10}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    sget-object v9, LX/0A2;->A0G:Ljava/lang/Integer;

    invoke-virtual {p0, v9}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    sget-object v8, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v8}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v7

    sget-object v6, LX/0A2;->A0R:Ljava/lang/Integer;

    invoke-virtual {p0, v6}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_5

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v7, :cond_3

    iget-object v0, v7, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_3

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v1, :cond_1

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2, v3}, LX/0CU;->A04(LX/0CU;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_0

    sget-object v0, LX/0A2;->A0X:Ljava/lang/Integer;

    goto :goto_5

    :cond_2
    sget-object v0, LX/0A2;->A0W:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {p0, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v2

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v8, v8, v3}, LX/0CL;->A0E(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, p1, v6, v6, v3}, LX/0CL;->A0E(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, v10, v10, v3}, LX/0CL;->A0E(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, p1, v9, v9, v3}, LX/0CL;->A0E(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    if-eq p3, v10, :cond_9

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq p3, v0, :cond_9

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq p3, v1, :cond_8

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    :cond_8
    invoke-virtual {p0, p1, v1, p3, v3}, LX/0CL;->A0E(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, p3, v3}, LX/0CL;->A0E(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v2}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    goto :goto_6

    :cond_9
    invoke-virtual {p0, p1, v10, p3, v3}, LX/0CL;->A0E(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    :try_start_0
    invoke-virtual {p0, p1, v0, p3, v3}, LX/0CL;->A0E(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    goto :goto_6

    :cond_a
    sget-object v5, LX/0A2;->A0W:Ljava/lang/Integer;

    if-ne p2, v5, :cond_c

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq p3, v1, :cond_b

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne p3, v0, :cond_c

    :cond_b
    invoke-virtual {p0, v1}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    invoke-virtual {p1, p3}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v2

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v1, v2, v3}, LX/0CU;->A04(LX/0CU;I)V

    invoke-virtual {v0, v2, v3}, LX/0CU;->A04(LX/0CU;I)V

    invoke-virtual {p0, v5}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    goto :goto_4

    :cond_c
    sget-object v6, LX/0A2;->A0X:Ljava/lang/Integer;

    if-ne p2, v6, :cond_e

    sget-object v4, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq p3, v4, :cond_d

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    if-ne p3, v0, :cond_10

    :cond_d
    invoke-virtual {p1, p3}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    invoke-virtual {p0, v4}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0CU;->A04(LX/0CU;I)V

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0CU;->A04(LX/0CU;I)V

    invoke-virtual {p0, v6}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0CU;->A04(LX/0CU;I)V

    return-void

    :cond_e
    if-ne p2, v5, :cond_f

    if-ne p3, v5, :cond_11

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0CU;->A04(LX/0CU;I)V

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0CU;->A04(LX/0CU;I)V

    invoke-virtual {p0, v5}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    :goto_6
    invoke-virtual {p1, p3}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v2

    goto/16 :goto_4

    :cond_f
    if-ne p2, v6, :cond_11

    :cond_10
    if-ne p3, v6, :cond_11

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0CU;->A04(LX/0CU;I)V

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0CU;->A04(LX/0CU;I)V

    invoke-virtual {p0, v6}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    goto :goto_6

    :cond_11
    invoke-virtual {p0, p2}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v3

    invoke-virtual {p1, p3}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/0CU;->A07(LX/0CU;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0A2;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne p2, v1, :cond_15

    invoke-virtual {p0, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/0CU;->A02()V

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0CU;->A02()V

    :cond_13
    const/4 p4, 0x0

    :cond_14
    :goto_7
    invoke-virtual {v3, v4, p4}, LX/0CU;->A04(LX/0CU;I)V

    return-void

    :cond_15
    if-eq p2, v0, :cond_18

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    if-eq p2, v0, :cond_18

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_16

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne p2, v0, :cond_14

    :cond_16
    invoke-virtual {p0, v2}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    iget-object v0, v1, LX/0CU;->A03:LX/0CU;

    if-eq v0, v4, :cond_17

    invoke-virtual {v1}, LX/0CU;->A02()V

    :cond_17
    invoke-virtual {p0, p2}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v0}, LX/0CU;->A01()LX/0CU;

    move-result-object v2

    invoke-virtual {p0, v5}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    :goto_8
    iget-object v0, v1, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/0CU;->A02()V

    invoke-virtual {v1}, LX/0CU;->A02()V

    goto :goto_7

    :cond_18
    invoke-virtual {p0, v1}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0CU;->A02()V

    :cond_19
    invoke-virtual {p0, v2}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    iget-object v0, v1, LX/0CU;->A03:LX/0CU;

    if-eq v0, v4, :cond_1a

    invoke-virtual {v1}, LX/0CU;->A02()V

    :cond_1a
    invoke-virtual {p0, p2}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v0}, LX/0CU;->A01()LX/0CU;

    move-result-object v2

    invoke-virtual {p0, v6}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v1

    goto :goto_8

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0F(ZZ)V
    .locals 7

    iget-object v2, p0, LX/0CL;->A0c:LX/0CQ;

    iget-boolean v0, v2, LX/0CP;->A08:Z

    and-int/2addr p1, v0

    iget-object v1, p0, LX/0CL;->A0d:LX/0CT;

    iget-boolean v0, v1, LX/0CP;->A08:Z

    and-int/2addr p2, v0

    iget-object v0, v2, LX/0CP;->A05:LX/0CR;

    iget v6, v0, LX/0CR;->A05:I

    iget-object v0, v1, LX/0CP;->A05:LX/0CR;

    iget v5, v0, LX/0CR;->A05:I

    iget-object v0, v2, LX/0CP;->A04:LX/0CR;

    iget v4, v0, LX/0CR;->A05:I

    iget-object v0, v1, LX/0CP;->A04:LX/0CR;

    iget v2, v0, LX/0CR;->A05:I

    sub-int v1, v4, v6

    sub-int v0, v2, v5

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    const/high16 v1, -0x80000000

    if-eq v6, v1, :cond_0

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_0

    if-eq v5, v1, :cond_0

    if-eq v5, v0, :cond_0

    if-eq v4, v1, :cond_0

    if-eq v4, v0, :cond_0

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_1
    sub-int/2addr v4, v6

    sub-int/2addr v2, v5

    if-eqz p1, :cond_2

    iput v6, p0, LX/0CL;->A0P:I

    :cond_2
    if-eqz p2, :cond_3

    iput v5, p0, LX/0CL;->A0Q:I

    :cond_3
    iget v1, p0, LX/0CL;->A0N:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    iput v3, p0, LX/0CL;->A0O:I

    iput v3, p0, LX/0CL;->A09:I

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v1, v0, v3

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget v0, p0, LX/0CL;->A0O:I

    if-ge v4, v0, :cond_6

    move v4, v0

    :cond_6
    iput v4, p0, LX/0CL;->A0O:I

    iget v0, p0, LX/0CL;->A0J:I

    if-ge v4, v0, :cond_7

    iput v0, p0, LX/0CL;->A0O:I

    :cond_7
    if-eqz p2, :cond_4

    iget-object v1, p0, LX/0CL;->A0q:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget v0, p0, LX/0CL;->A09:I

    if-ge v2, v0, :cond_8

    move v2, v0

    :cond_8
    iput v2, p0, LX/0CL;->A09:I

    iget v0, p0, LX/0CL;->A0I:I

    if-ge v2, v0, :cond_4

    iput v0, p0, LX/0CL;->A09:I

    return-void
.end method

.method public A0G()Z
    .locals 3

    iget v2, p0, LX/0CL;->A0N:I

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0H()Z
    .locals 2

    iget-object v1, p0, LX/0CL;->A0W:LX/0CU;

    iget-object v0, v1, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0CU;->A03:LX/0CU;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/0CL;->A0X:LX/0CU;

    iget-object v0, v1, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0CU;->A03:LX/0CU;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0I()Z
    .locals 2

    iget-object v1, p0, LX/0CL;->A0Y:LX/0CU;

    iget-object v0, v1, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0CU;->A03:LX/0CU;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/0CL;->A0S:LX/0CU;

    iget-object v0, v1, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0CU;->A03:LX/0CU;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0J(LX/0CY;)V
    .locals 81

    move-object/from16 v0, p0

    iget-object v13, v0, LX/0CL;->A0W:LX/0CU;

    move-object/from16 v1, p1

    invoke-virtual {v1, v13}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v21

    iget-object v5, v0, LX/0CL;->A0X:LX/0CU;

    invoke-virtual {v1, v5}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v22

    iget-object v2, v0, LX/0CL;->A0Y:LX/0CU;

    move-object/from16 v58, v2

    invoke-virtual {v1, v2}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v24

    iget-object v2, v0, LX/0CL;->A0S:LX/0CU;

    move-object/from16 v59, v2

    invoke-virtual {v1, v2}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v23

    iget-object v2, v0, LX/0CL;->A0R:LX/0CU;

    move-object/from16 v26, v2

    invoke-virtual {v1, v2}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v25

    iget-object v2, v0, LX/0CL;->A0c:LX/0CQ;

    move-object/from16 v28, v2

    iget-object v4, v2, LX/0CP;->A05:LX/0CR;

    iget-boolean v2, v4, LX/0CR;->A0B:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object/from16 v2, v28

    iget-object v9, v2, LX/0CP;->A04:LX/0CR;

    iget-boolean v2, v9, LX/0CR;->A0B:Z

    if-eqz v2, :cond_4

    iget-object v6, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v8, v6, LX/0CP;->A05:LX/0CR;

    iget-boolean v2, v8, LX/0CR;->A0B:Z

    if-eqz v2, :cond_4

    iget-object v7, v6, LX/0CP;->A04:LX/0CR;

    iget-boolean v2, v7, LX/0CR;->A0B:Z

    if-eqz v2, :cond_4

    iget v4, v4, LX/0CR;->A05:I

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v4}, LX/0CY;->A0C(LX/0CZ;I)V

    iget v4, v9, LX/0CR;->A05:I

    move-object/from16 v2, v22

    invoke-virtual {v1, v2, v4}, LX/0CY;->A0C(LX/0CZ;I)V

    iget v4, v8, LX/0CR;->A05:I

    move-object/from16 v2, v24

    invoke-virtual {v1, v2, v4}, LX/0CY;->A0C(LX/0CZ;I)V

    iget v4, v7, LX/0CR;->A05:I

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v4}, LX/0CY;->A0C(LX/0CZ;I)V

    iget-object v2, v6, LX/0CT;->A01:LX/0CR;

    iget v4, v2, LX/0CR;->A05:I

    move-object/from16 v2, v25

    invoke-virtual {v1, v2, v4}, LX/0CY;->A0C(LX/0CZ;I)V

    iget-object v7, v0, LX/0CL;->A0Z:LX/0CL;

    if-eqz v7, :cond_3

    iget-object v6, v7, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v2, v6, v3

    sget-object v5, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v2, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v2, 0x1

    aget-object v2, v6, v2

    const/4 v6, 0x0

    if-ne v2, v5, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v2, v0, LX/0CL;->A0r:[Z

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/0CL;->A0H()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v7, LX/0CL;->A0X:LX/0CU;

    invoke-virtual {v1, v2}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v5

    const/16 v4, 0x8

    move-object/from16 v2, v22

    invoke-virtual {v1, v5, v2, v3, v4}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    :cond_2
    if-eqz v6, :cond_3

    iget-object v4, v0, LX/0CL;->A0r:[Z

    const/4 v2, 0x1

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/0CL;->A0I()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0S:LX/0CU;

    invoke-virtual {v1, v0}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v4

    const/16 v2, 0x8

    move-object/from16 v0, v23

    invoke-virtual {v1, v4, v0, v3, v2}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    :cond_3
    return-void

    :cond_4
    iget-object v10, v0, LX/0CL;->A0Z:LX/0CL;

    if-eqz v10, :cond_38

    iget-object v7, v10, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v2, v7, v3

    sget-object v6, LX/0A2;->A01:Ljava/lang/Integer;

    const/16 v45, 0x0

    if-ne v2, v6, :cond_5

    const/16 v45, 0x1

    :cond_5
    const/4 v2, 0x1

    aget-object v2, v7, v2

    const/16 v46, 0x0

    if-ne v2, v6, :cond_6

    const/16 v46, 0x1

    :cond_6
    iget-object v7, v0, LX/0CL;->A0n:[LX/0CU;

    aget-object v6, v7, v3

    iget-object v2, v6, LX/0CU;->A03:LX/0CU;

    if-eqz v2, :cond_37

    iget-object v2, v2, LX/0CU;->A03:LX/0CU;

    if-eq v2, v6, :cond_37

    const/4 v2, 0x1

    aget-object v6, v7, v2

    iget-object v2, v6, LX/0CU;->A03:LX/0CU;

    if-eqz v2, :cond_37

    iget-object v2, v2, LX/0CU;->A03:LX/0CU;

    if-ne v2, v6, :cond_37

    check-cast v10, LX/0CN;

    iget v2, v10, LX/0CN;->A00:I

    add-int/lit8 v6, v2, 0x1

    iget-object v9, v10, LX/0CN;->A0B:[LX/0Cl;

    array-length v2, v9

    if-lt v6, v2, :cond_7

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/0Cl;

    iput-object v9, v10, LX/0CN;->A0B:[LX/0Cl;

    :cond_7
    iget v8, v10, LX/0CN;->A00:I

    iget-boolean v6, v10, LX/0CN;->A09:Z

    new-instance v2, LX/0Cl;

    invoke-direct {v2, v0, v3, v6}, LX/0Cl;-><init>(LX/0CL;IZ)V

    aput-object v2, v9, v8

    add-int/lit8 v2, v8, 0x1

    iput v2, v10, LX/0CN;->A00:I

    const/16 v50, 0x1

    :goto_0
    const/16 v51, 0x1

    const/4 v2, 0x2

    aget-object v6, v7, v2

    iget-object v2, v6, LX/0CU;->A03:LX/0CU;

    if-eqz v2, :cond_36

    iget-object v2, v2, LX/0CU;->A03:LX/0CU;

    if-eq v2, v6, :cond_36

    const/4 v2, 0x3

    aget-object v6, v7, v2

    iget-object v2, v6, LX/0CU;->A03:LX/0CU;

    if-eqz v2, :cond_36

    iget-object v2, v2, LX/0CU;->A03:LX/0CU;

    if-ne v2, v6, :cond_36

    iget-object v9, v0, LX/0CL;->A0Z:LX/0CL;

    check-cast v9, LX/0CN;

    iget v2, v9, LX/0CN;->A04:I

    add-int/lit8 v6, v2, 0x1

    iget-object v10, v9, LX/0CN;->A0C:[LX/0Cl;

    array-length v2, v10

    if-lt v6, v2, :cond_8

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/0Cl;

    iput-object v10, v9, LX/0CN;->A0C:[LX/0Cl;

    :cond_8
    iget v8, v9, LX/0CN;->A04:I

    iget-boolean v7, v9, LX/0CN;->A09:Z

    new-instance v6, LX/0Cl;

    const/4 v2, 0x1

    invoke-direct {v6, v0, v2, v7}, LX/0Cl;-><init>(LX/0CL;IZ)V

    aput-object v6, v10, v8

    add-int/lit8 v2, v8, 0x1

    iput v2, v9, LX/0CN;->A04:I

    :goto_1
    if-nez v50, :cond_9

    if-eqz v45, :cond_9

    iget v6, v0, LX/0CL;->A0N:I

    const/16 v2, 0x8

    if-eq v6, v2, :cond_9

    iget-object v2, v13, LX/0CU;->A03:LX/0CU;

    if-nez v2, :cond_9

    iget-object v2, v5, LX/0CU;->A03:LX/0CU;

    if-nez v2, :cond_9

    iget-object v2, v0, LX/0CL;->A0Z:LX/0CL;

    iget-object v2, v2, LX/0CL;->A0X:LX/0CU;

    invoke-virtual {v1, v2}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v7

    const/4 v6, 0x1

    move-object/from16 v2, v22

    invoke-virtual {v1, v7, v2, v3, v6}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    :cond_9
    if-nez v51, :cond_a

    if-eqz v46, :cond_a

    iget v6, v0, LX/0CL;->A0N:I

    const/16 v2, 0x8

    if-eq v6, v2, :cond_a

    move-object/from16 v2, v58

    iget-object v2, v2, LX/0CU;->A03:LX/0CU;

    if-nez v2, :cond_a

    move-object/from16 v2, v59

    iget-object v2, v2, LX/0CU;->A03:LX/0CU;

    if-nez v2, :cond_a

    if-nez v26, :cond_a

    iget-object v2, v0, LX/0CL;->A0Z:LX/0CL;

    iget-object v2, v2, LX/0CL;->A0S:LX/0CU;

    invoke-virtual {v1, v2}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v7

    const/4 v6, 0x1

    move-object/from16 v2, v23

    invoke-virtual {v1, v7, v2, v3, v6}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    :cond_a
    :goto_2
    iget v2, v0, LX/0CL;->A0O:I

    move/from16 v20, v2

    move/from16 v27, v2

    iget v6, v0, LX/0CL;->A0J:I

    if-ge v2, v6, :cond_b

    move/from16 v20, v6

    :cond_b
    iget v2, v0, LX/0CL;->A09:I

    move/from16 v19, v2

    move v12, v2

    iget v6, v0, LX/0CL;->A0I:I

    if-ge v2, v6, :cond_c

    move/from16 v19, v6

    :cond_c
    iget-object v2, v0, LX/0CL;->A0q:[Ljava/lang/Integer;

    move-object/from16 v18, v2

    aget-object v10, v2, v3

    sget-object v7, LX/0A2;->A0C:Ljava/lang/Integer;

    const/16 v17, 0x0

    if-eq v10, v7, :cond_d

    const/16 v17, 0x1

    :cond_d
    const/4 v2, 0x1

    aget-object v6, v18, v2

    const/16 v16, 0x0

    if-eq v6, v7, :cond_e

    const/16 v16, 0x1

    :cond_e
    iget v11, v0, LX/0CL;->A08:I

    iput v11, v0, LX/0CL;->A0K:I

    move v9, v11

    iget v8, v0, LX/0CL;->A01:F

    iput v8, v0, LX/0CL;->A05:F

    iget v14, v0, LX/0CL;->A0D:I

    iget v15, v0, LX/0CL;->A0C:I

    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-lez v2, :cond_35

    iget v3, v0, LX/0CL;->A0N:I

    const/16 v2, 0x8

    if-eq v3, v2, :cond_35

    const/4 v3, 0x3

    if-ne v10, v7, :cond_f

    if-nez v14, :cond_f

    const/4 v14, 0x3

    :cond_f
    if-ne v6, v7, :cond_10

    if-nez v15, :cond_10

    const/4 v15, 0x3

    :cond_10
    if-ne v10, v7, :cond_32

    if-ne v6, v7, :cond_32

    if-ne v14, v3, :cond_32

    if-ne v15, v3, :cond_32

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v12, -0x1

    const/4 v2, 0x1

    if-ne v11, v12, :cond_29

    if-eqz v17, :cond_2a

    if-nez v16, :cond_2c

    iput v3, v0, LX/0CL;->A0K:I

    const/4 v9, 0x0

    :goto_3
    move-object/from16 v3, v58

    iget-object v3, v3, LX/0CU;->A03:LX/0CU;

    if-eqz v3, :cond_31

    move-object/from16 v3, v59

    iget-object v3, v3, LX/0CU;->A03:LX/0CU;

    if-eqz v3, :cond_31

    :cond_11
    :goto_4
    const/16 v16, 0x1

    :goto_5
    iget-object v3, v0, LX/0CL;->A0l:[I

    const/4 v2, 0x0

    aput v14, v3, v2

    const/4 v2, 0x1

    aput v15, v3, v2

    if-eqz v16, :cond_28

    const/4 v2, -0x1

    if-eqz v9, :cond_12

    if-ne v9, v2, :cond_28

    :cond_12
    const/16 v49, 0x1

    :goto_6
    sget-object v11, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v10, v11, :cond_27

    instance-of v2, v0, LX/0CN;

    if-eqz v2, :cond_27

    const/16 v48, 0x1

    const/16 v20, 0x0

    :goto_7
    iget-object v12, v0, LX/0CL;->A0T:LX/0CU;

    iget-object v2, v12, LX/0CU;->A03:LX/0CU;

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    const/4 v3, 0x1

    :cond_13
    const/4 v6, 0x1

    xor-int/lit8 v53, v3, 0x1

    iget-object v3, v0, LX/0CL;->A0s:[Z

    const/4 v2, 0x0

    aget-boolean v52, v3, v2

    aget-boolean v79, v3, v6

    iget v6, v0, LX/0CL;->A0B:I

    const/4 v3, 0x2

    const/16 v56, 0x0

    if-eq v6, v3, :cond_14

    iget-boolean v3, v4, LX/0CR;->A0B:Z

    if-eqz v3, :cond_24

    move-object/from16 v3, v28

    iget-object v3, v3, LX/0CP;->A04:LX/0CR;

    iget-boolean v6, v3, LX/0CR;->A0B:Z

    if-eqz v6, :cond_24

    iget v5, v4, LX/0CR;->A05:I

    move-object/from16 v4, v21

    invoke-virtual {v1, v4, v5}, LX/0CY;->A0C(LX/0CZ;I)V

    iget v4, v3, LX/0CR;->A05:I

    move-object/from16 v3, v22

    invoke-virtual {v1, v3, v4}, LX/0CY;->A0C(LX/0CZ;I)V

    iget-object v4, v0, LX/0CL;->A0Z:LX/0CL;

    if-eqz v4, :cond_14

    if-eqz v45, :cond_14

    iget-object v3, v0, LX/0CL;->A0r:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_14

    invoke-virtual {v0}, LX/0CL;->A0H()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v4, LX/0CL;->A0X:LX/0CU;

    invoke-virtual {v1, v3}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v5

    const/16 v4, 0x8

    move-object/from16 v3, v22

    invoke-virtual {v1, v5, v3, v2, v4}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    :cond_14
    :goto_8
    iget-object v5, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v3, v5, LX/0CP;->A05:LX/0CR;

    iget-boolean v2, v3, LX/0CR;->A0B:Z

    if-eqz v2, :cond_23

    iget-object v4, v5, LX/0CP;->A04:LX/0CR;

    iget-boolean v2, v4, LX/0CR;->A0B:Z

    if-eqz v2, :cond_23

    iget v3, v3, LX/0CR;->A05:I

    move-object/from16 v2, v24

    invoke-virtual {v1, v2, v3}, LX/0CY;->A0C(LX/0CZ;I)V

    iget v3, v4, LX/0CR;->A05:I

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v3}, LX/0CY;->A0C(LX/0CZ;I)V

    iget-object v2, v5, LX/0CT;->A01:LX/0CR;

    iget v3, v2, LX/0CR;->A05:I

    move-object/from16 v2, v25

    invoke-virtual {v1, v2, v3}, LX/0CY;->A0C(LX/0CZ;I)V

    iget-object v4, v0, LX/0CL;->A0Z:LX/0CL;

    if-eqz v4, :cond_22

    if-nez v51, :cond_22

    if-eqz v46, :cond_22

    iget-object v3, v0, LX/0CL;->A0r:[Z

    const/4 v2, 0x1

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_21

    iget-object v3, v4, LX/0CL;->A0S:LX/0CU;

    invoke-virtual {v1, v3}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v5, 0x0

    move-object/from16 v3, v23

    invoke-virtual {v1, v4, v3, v5, v6}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    :goto_9
    const/4 v8, 0x0

    :goto_a
    iget v4, v0, LX/0CL;->A0M:I

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1a

    if-eqz v8, :cond_1a

    aget-object v3, v18, v2

    if-ne v3, v11, :cond_20

    instance-of v3, v0, LX/0CN;

    if-eqz v3, :cond_20

    const/16 v75, 0x1

    const/16 v19, 0x0

    :goto_b
    if-eqz v16, :cond_1f

    iget v4, v0, LX/0CL;->A0K:I

    if-eq v4, v2, :cond_15

    const/4 v3, -0x1

    if-ne v4, v3, :cond_1f

    :cond_15
    const/16 v76, 0x1

    :goto_c
    iget-object v3, v0, LX/0CL;->A0Z:LX/0CL;

    if-eqz v3, :cond_1e

    iget-object v3, v3, LX/0CL;->A0S:LX/0CU;

    invoke-virtual {v1, v3}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v9

    :goto_d
    iget-object v3, v0, LX/0CL;->A0Z:LX/0CL;

    if-eqz v3, :cond_16

    iget-object v3, v3, LX/0CL;->A0Y:LX/0CU;

    invoke-virtual {v1, v3}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v56

    :cond_16
    iget v8, v0, LX/0CL;->A07:I

    if-gtz v8, :cond_17

    iget v3, v0, LX/0CL;->A0N:I

    if-ne v3, v6, :cond_19

    :cond_17
    move-object/from16 v4, v25

    move-object/from16 v3, v24

    invoke-virtual {v1, v4, v3, v8, v6}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    move-object/from16 v3, v26

    iget-object v3, v3, LX/0CU;->A03:LX/0CU;

    if-eqz v3, :cond_1d

    invoke-virtual {v1, v3}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v4

    move-object/from16 v3, v25

    invoke-virtual {v1, v3, v4, v5, v6}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    if-eqz v46, :cond_18

    move-object/from16 v3, v59

    invoke-virtual {v1, v3}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v4

    const/4 v3, 0x5

    invoke-virtual {v1, v9, v4, v5, v3}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    :cond_18
    const/16 v53, 0x0

    :cond_19
    :goto_e
    iget-object v3, v0, LX/0CL;->A0r:[Z

    aget-boolean v74, v3, v2

    aget-object v60, v18, v2

    iget v10, v0, LX/0CL;->A0Q:I

    iget v8, v0, LX/0CL;->A0I:I

    iget-object v3, v0, LX/0CL;->A0k:[I

    aget v66, v3, v2

    iget v6, v0, LX/0CL;->A06:F

    iget v5, v0, LX/0CL;->A0G:I

    iget v4, v0, LX/0CL;->A0E:I

    iget v3, v0, LX/0CL;->A03:F

    const/16 v71, 0x0

    move-object/from16 v54, v0

    move-object/from16 v55, v1

    move-object/from16 v57, v9

    move/from16 v61, v6

    move/from16 v62, v3

    move/from16 v63, v10

    move/from16 v64, v19

    move/from16 v65, v8

    move/from16 v67, v15

    move/from16 v68, v14

    move/from16 v69, v5

    move/from16 v70, v4

    move/from16 v72, v46

    move/from16 v73, v45

    move/from16 v77, v51

    move/from16 v78, v50

    move/from16 v80, v53

    invoke-direct/range {v54 .. v80}, LX/0CL;->A00(LX/0CY;LX/0CZ;LX/0CZ;LX/0CU;LX/0CU;Ljava/lang/Integer;FFIIIIIIIIZZZZZZZZZZ)V

    :cond_1a
    if-eqz v16, :cond_1c

    iget v3, v0, LX/0CL;->A0K:I

    iget v6, v0, LX/0CL;->A05:F

    move-object/from16 v8, v23

    move-object/from16 v4, v24

    if-eq v3, v2, :cond_1b

    move-object/from16 v8, v22

    move-object/from16 v4, v21

    move-object/from16 v22, v23

    move-object/from16 v21, v24

    :cond_1b
    invoke-virtual {v1}, LX/0CY;->A06()LX/0Cb;

    move-result-object v5

    iget-object v3, v5, LX/0Cb;->A01:LX/0Cg;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v3, v8, v2}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v3, v5, LX/0Cb;->A01:LX/0Cg;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v3, v4, v2}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v3, v5, LX/0Cb;->A01:LX/0Cg;

    move-object/from16 v2, v22

    invoke-interface {v3, v2, v6}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v4, v5, LX/0Cb;->A01:LX/0Cg;

    neg-float v3, v6

    move-object/from16 v2, v21

    invoke-interface {v4, v2, v3}, LX/0Cg;->Bln(LX/0CZ;F)V

    invoke-virtual {v1, v5}, LX/0CY;->A0B(LX/0Cb;)V

    :cond_1c
    iget-object v2, v12, LX/0CU;->A03:LX/0CU;

    if-eqz v2, :cond_3

    iget-object v6, v2, LX/0CU;->A05:LX/0CL;

    iget v3, v0, LX/0CL;->A00:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual {v12}, LX/0CU;->A00()I

    move-result v2

    invoke-virtual {v0, v11}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v10

    invoke-virtual {v0, v7}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v12

    sget-object v5, LX/0A2;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v9

    sget-object v4, LX/0A2;->A0R:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v13

    invoke-virtual {v6, v11}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v11

    invoke-virtual {v6, v7}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v14

    invoke-virtual {v6, v5}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v8

    invoke-virtual {v6, v4}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v0

    invoke-virtual {v1}, LX/0CY;->A06()LX/0Cb;

    move-result-object v7

    float-to-double v15, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    int-to-double v5, v2

    mul-double/2addr v3, v5

    double-to-float v2, v3

    iget-object v3, v7, LX/0Cb;->A01:LX/0Cg;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-interface {v3, v14, v4}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v3, v7, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v3, v0, v4}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v3, v7, LX/0Cb;->A01:LX/0Cg;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-interface {v3, v12, v0}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v3, v7, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v3, v13, v0}, LX/0Cg;->Bln(LX/0CZ;F)V

    neg-float v2, v2

    iput v2, v7, LX/0Cb;->A00:F

    invoke-virtual {v1, v7}, LX/0CY;->A0B(LX/0Cb;)V

    invoke-virtual {v1}, LX/0CY;->A06()LX/0Cb;

    move-result-object v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-float v5, v2

    iget-object v2, v7, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v2, v11, v4}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v2, v7, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v2, v8, v4}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v2, v7, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v2, v10, v0}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v2, v7, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v2, v9, v0}, LX/0Cg;->Bln(LX/0CZ;F)V

    neg-float v0, v5

    iput v0, v7, LX/0Cb;->A00:F

    invoke-virtual {v1, v7}, LX/0CY;->A0B(LX/0Cb;)V

    return-void

    :cond_1d
    iget v3, v0, LX/0CL;->A0N:I

    if-ne v3, v6, :cond_19

    move-object/from16 v3, v24

    invoke-virtual {v1, v4, v3, v5, v6}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    goto/16 :goto_e

    :cond_1e
    move-object/from16 v9, v56

    goto/16 :goto_d

    :cond_1f
    const/16 v76, 0x0

    goto/16 :goto_c

    :cond_20
    const/16 v75, 0x0

    goto/16 :goto_b

    :cond_21
    const/16 v6, 0x8

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_22
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_23
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_24
    iget-object v3, v0, LX/0CL;->A0Z:LX/0CL;

    if-eqz v3, :cond_26

    iget-object v3, v3, LX/0CL;->A0X:LX/0CU;

    invoke-virtual {v1, v3}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v30

    :goto_f
    iget-object v3, v0, LX/0CL;->A0Z:LX/0CL;

    if-eqz v3, :cond_25

    iget-object v3, v3, LX/0CL;->A0W:LX/0CU;

    invoke-virtual {v1, v3}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v29

    :goto_10
    iget-object v3, v0, LX/0CL;->A0r:[Z

    aget-boolean v47, v3, v2

    aget-object v33, v18, v2

    iget v9, v0, LX/0CL;->A0P:I

    iget v8, v0, LX/0CL;->A0J:I

    iget-object v3, v0, LX/0CL;->A0k:[I

    aget v39, v3, v2

    iget v6, v0, LX/0CL;->A02:F

    iget v4, v0, LX/0CL;->A0H:I

    iget v3, v0, LX/0CL;->A0F:I

    iget v2, v0, LX/0CL;->A04:F

    const/16 v44, 0x1

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v31, v13

    move-object/from16 v32, v5

    move/from16 v34, v6

    move/from16 v35, v2

    move/from16 v36, v9

    move/from16 v37, v20

    move/from16 v38, v8

    move/from16 v40, v14

    move/from16 v41, v15

    move/from16 v42, v4

    move/from16 v43, v3

    invoke-direct/range {v27 .. v53}, LX/0CL;->A00(LX/0CY;LX/0CZ;LX/0CZ;LX/0CU;LX/0CU;Ljava/lang/Integer;FFIIIIIIIIZZZZZZZZZZ)V

    goto/16 :goto_8

    :cond_25
    move-object/from16 v29, v56

    goto :goto_10

    :cond_26
    move-object/from16 v30, v56

    goto :goto_f

    :cond_27
    const/16 v48, 0x0

    goto/16 :goto_7

    :cond_28
    const/16 v49, 0x0

    goto/16 :goto_6

    :cond_29
    if-nez v11, :cond_2b

    goto/16 :goto_3

    :cond_2a
    if-eqz v16, :cond_2c

    iput v2, v0, LX/0CL;->A0K:I

    const/4 v9, 0x1

    div-float/2addr v6, v8

    iput v6, v0, LX/0CL;->A05:F

    :cond_2b
    iget-object v2, v13, LX/0CU;->A03:LX/0CU;

    if-eqz v2, :cond_2e

    iget-object v2, v5, LX/0CU;->A03:LX/0CU;

    if-eqz v2, :cond_2e

    goto/16 :goto_4

    :cond_2c
    move-object/from16 v11, v58

    iget-object v11, v11, LX/0CU;->A03:LX/0CU;

    if-eqz v11, :cond_2f

    move-object/from16 v11, v59

    iget-object v11, v11, LX/0CU;->A03:LX/0CU;

    if-eqz v11, :cond_2f

    iget-object v11, v13, LX/0CU;->A03:LX/0CU;

    if-eqz v11, :cond_2e

    iget-object v11, v5, LX/0CU;->A03:LX/0CU;

    if-eqz v11, :cond_2e

    :cond_2d
    iget v11, v0, LX/0CL;->A0H:I

    if-lez v11, :cond_30

    iget v2, v0, LX/0CL;->A0G:I

    if-nez v2, :cond_11

    :cond_2e
    iput v3, v0, LX/0CL;->A0K:I

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_2f
    iget-object v11, v13, LX/0CU;->A03:LX/0CU;

    if-eqz v11, :cond_2d

    iget-object v11, v5, LX/0CU;->A03:LX/0CU;

    if-eqz v11, :cond_2d

    goto :goto_11

    :cond_30
    if-nez v11, :cond_11

    iget v3, v0, LX/0CL;->A0G:I

    if-lez v3, :cond_11

    :goto_11
    div-float/2addr v6, v8

    iput v6, v0, LX/0CL;->A05:F

    :cond_31
    iput v2, v0, LX/0CL;->A0K:I

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_32
    const/4 v2, 0x0

    if-ne v10, v7, :cond_33

    if-ne v14, v3, :cond_33

    iput v2, v0, LX/0CL;->A0K:I

    const/4 v9, 0x0

    int-to-float v2, v12

    mul-float/2addr v8, v2

    float-to-int v2, v8

    move/from16 v20, v2

    const/4 v14, 0x3

    if-eq v6, v7, :cond_11

    const/16 v16, 0x0

    const/4 v14, 0x4

    goto/16 :goto_5

    :cond_33
    const/4 v2, 0x1

    if-ne v6, v7, :cond_11

    if-ne v15, v3, :cond_11

    iput v2, v0, LX/0CL;->A0K:I

    const/4 v9, 0x1

    const/4 v2, -0x1

    if-ne v11, v2, :cond_34

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v8

    iput v2, v0, LX/0CL;->A05:F

    move v8, v2

    :cond_34
    move/from16 v2, v27

    int-to-float v2, v2

    mul-float/2addr v8, v2

    float-to-int v2, v8

    move/from16 v19, v2

    if-eq v10, v7, :cond_11

    const/16 v16, 0x0

    const/4 v15, 0x4

    goto/16 :goto_5

    :cond_35
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_36
    invoke-virtual {v0}, LX/0CL;->A0I()Z

    move-result v51

    goto/16 :goto_1

    :cond_37
    invoke-virtual {v0}, LX/0CL;->A0H()Z

    move-result v50

    goto/16 :goto_0

    :cond_38
    const/16 v46, 0x0

    const/16 v45, 0x0

    const/16 v51, 0x0

    const/16 v50, 0x0

    goto/16 :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0CL;->A0f:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0CL;->A0P:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0CL;->A0Q:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0CL;->A0O:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0CL;->A09:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
