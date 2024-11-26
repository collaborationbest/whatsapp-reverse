.class public LX/0CN;
.super LX/0CM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0Cm;

.field public A06:LX/0CV;

.field public A07:LX/0CX;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[LX/0Cl;

.field public A0C:[LX/0Cl;

.field public A0D:LX/0CY;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0CM;-><init>()V

    new-instance v0, LX/0CV;

    invoke-direct {v0, p0}, LX/0CV;-><init>(LX/0CN;)V

    iput-object v0, p0, LX/0CN;->A06:LX/0CV;

    new-instance v0, LX/0CX;

    invoke-direct {v0, p0}, LX/0CX;-><init>(LX/0CN;)V

    iput-object v0, p0, LX/0CN;->A07:LX/0CX;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CN;->A05:LX/0Cm;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0CN;->A09:Z

    new-instance v0, LX/0CY;

    invoke-direct {v0}, LX/0CY;-><init>()V

    iput-object v0, p0, LX/0CN;->A0D:LX/0CY;

    iput v2, p0, LX/0CN;->A00:I

    iput v2, p0, LX/0CN;->A04:I

    const/4 v1, 0x4

    new-array v0, v1, [LX/0Cl;

    iput-object v0, p0, LX/0CN;->A0C:[LX/0Cl;

    new-array v0, v1, [LX/0Cl;

    iput-object v0, p0, LX/0CN;->A0B:[LX/0Cl;

    const/16 v0, 0x107

    iput v0, p0, LX/0CN;->A01:I

    iput-boolean v2, p0, LX/0CN;->A0A:Z

    iput-boolean v2, p0, LX/0CN;->A08:Z

    return-void
.end method

.method public static A00(LX/0CY;LX/0CN;I)V
    .locals 39

    const/16 v17, 0x0

    move-object/from16 v38, p1

    if-nez p2, :cond_60

    move-object/from16 v0, v38

    iget v0, v0, LX/0CN;->A00:I

    move/from16 v37, v0

    move-object/from16 v0, v38

    iget-object v0, v0, LX/0CN;->A0B:[LX/0Cl;

    move-object/from16 v19, v0

    const/16 v18, 0x0

    :goto_0
    move/from16 v1, v17

    move/from16 v0, v37

    if-ge v1, v0, :cond_61

    aget-object v14, v19, v17

    iget-boolean v0, v14, LX/0Cl;->A0F:Z

    if-nez v0, :cond_11

    iget v5, v14, LX/0Cl;->A01:I

    const/4 v6, 0x2

    mul-int/lit8 v11, v5, 0x2

    iget-object v4, v14, LX/0Cl;->A07:LX/0CL;

    move-object v3, v4

    const/4 v2, 0x1

    move-object v7, v4

    :goto_1
    iget v0, v14, LX/0Cl;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/0Cl;->A05:I

    iget-object v0, v4, LX/0CL;->A0p:[LX/0CL;

    const/4 v1, 0x0

    aput-object v1, v0, v5

    iget-object v0, v4, LX/0CL;->A0o:[LX/0CL;

    aput-object v1, v0, v5

    iget v1, v4, LX/0CL;->A0N:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    iget v0, v14, LX/0Cl;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/0Cl;->A04:I

    iget-object v1, v4, LX/0CL;->A0q:[Ljava/lang/Integer;

    if-nez v5, :cond_d

    const/4 v0, 0x0

    :goto_2
    aget-object v0, v1, v0

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    iget v8, v14, LX/0Cl;->A03:I

    if-nez v5, :cond_c

    invoke-virtual {v4}, LX/0CL;->A03()I

    move-result v0

    :goto_3
    add-int/2addr v8, v0

    iput v8, v14, LX/0Cl;->A03:I

    :cond_0
    iget v9, v14, LX/0Cl;->A03:I

    iget-object v8, v4, LX/0CL;->A0n:[LX/0CU;

    aget-object v0, v8, v11

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v14, LX/0Cl;->A03:I

    add-int/lit8 v0, v11, 0x1

    aget-object v0, v8, v0

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v8

    add-int/2addr v9, v8

    iput v9, v14, LX/0Cl;->A03:I

    iget v0, v14, LX/0Cl;->A02:I

    add-int/2addr v0, v10

    iput v0, v14, LX/0Cl;->A02:I

    add-int/2addr v0, v8

    iput v0, v14, LX/0Cl;->A02:I

    iget-object v0, v14, LX/0Cl;->A09:LX/0CL;

    if-nez v0, :cond_1

    iput-object v4, v14, LX/0Cl;->A09:LX/0CL;

    :cond_1
    iput-object v4, v14, LX/0Cl;->A0D:LX/0CL;

    iget-object v0, v4, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v0, v0, v5

    if-ne v0, v1, :cond_9

    iget-object v0, v4, LX/0CL;->A0l:[I

    aget v8, v0, v5

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    if-ne v8, v6, :cond_9

    :cond_2
    iget v0, v14, LX/0Cl;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/0Cl;->A06:I

    iget-object v0, v4, LX/0CL;->A0j:[F

    aget v9, v0, v5

    cmpl-float v0, v9, v10

    if-lez v0, :cond_3

    iget v0, v14, LX/0Cl;->A00:F

    add-float/2addr v0, v9

    iput v0, v14, LX/0Cl;->A00:F

    :cond_3
    iget v1, v4, LX/0CL;->A0N:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    if-eqz v8, :cond_4

    const/4 v0, 0x3

    if-ne v8, v0, :cond_6

    :cond_4
    cmpg-float v0, v9, v10

    if-gez v0, :cond_b

    iput-boolean v2, v14, LX/0Cl;->A0I:Z

    :goto_4
    iget-object v0, v14, LX/0Cl;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/0Cl;->A0E:Ljava/util/ArrayList;

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v14, LX/0Cl;->A08:LX/0CL;

    if-nez v0, :cond_7

    iput-object v4, v14, LX/0Cl;->A08:LX/0CL;

    :cond_7
    iget-object v0, v14, LX/0Cl;->A0C:LX/0CL;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0CL;->A0o:[LX/0CL;

    aput-object v4, v0, v5

    :cond_8
    iput-object v4, v14, LX/0Cl;->A0C:LX/0CL;

    :cond_9
    if-eq v7, v4, :cond_a

    iget-object v0, v7, LX/0CL;->A0p:[LX/0CL;

    aput-object v4, v0, v5

    :cond_a
    iget-object v0, v4, LX/0CL;->A0n:[LX/0CU;

    add-int/lit8 v7, v11, 0x1

    aget-object v0, v0, v7

    iget-object v0, v0, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0CU;->A05:LX/0CL;

    iget-object v0, v1, LX/0CL;->A0n:[LX/0CU;

    aget-object v0, v0, v11

    iget-object v0, v0, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0CU;->A05:LX/0CL;

    if-ne v0, v4, :cond_e

    move-object v7, v4

    move-object v4, v1

    goto/16 :goto_1

    :cond_b
    iput-boolean v2, v14, LX/0Cl;->A0H:Z

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, LX/0CL;->A02()I

    move-result v0

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_e
    iget-object v0, v14, LX/0Cl;->A09:LX/0CL;

    if-eqz v0, :cond_f

    iget v1, v14, LX/0Cl;->A03:I

    iget-object v0, v0, LX/0CL;->A0n:[LX/0CU;

    aget-object v0, v0, v11

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v14, LX/0Cl;->A03:I

    :cond_f
    iget-object v0, v14, LX/0Cl;->A0D:LX/0CL;

    if-eqz v0, :cond_10

    iget v1, v14, LX/0Cl;->A03:I

    iget-object v0, v0, LX/0CL;->A0n:[LX/0CU;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v14, LX/0Cl;->A03:I

    :cond_10
    iput-object v4, v14, LX/0Cl;->A0B:LX/0CL;

    if-nez v5, :cond_22

    iget-boolean v0, v14, LX/0Cl;->A0J:Z

    if-eqz v0, :cond_22

    iput-object v4, v14, LX/0Cl;->A0A:LX/0CL;

    :goto_5
    iget-boolean v0, v14, LX/0Cl;->A0H:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v14, LX/0Cl;->A0I:Z

    if-eqz v0, :cond_21

    :goto_6
    iput-boolean v2, v14, LX/0Cl;->A0G:Z

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, v14, LX/0Cl;->A0F:Z

    iget-object v0, v14, LX/0Cl;->A07:LX/0CL;

    move-object/from16 v36, v0

    iget-object v0, v14, LX/0Cl;->A0B:LX/0CL;

    move-object/from16 v35, v0

    iget-object v1, v14, LX/0Cl;->A09:LX/0CL;

    iget-object v0, v14, LX/0Cl;->A0D:LX/0CL;

    iget-object v12, v14, LX/0Cl;->A0A:LX/0CL;

    iget v13, v14, LX/0Cl;->A00:F

    move-object/from16 v2, v38

    iget-object v2, v2, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v3, v2, p2

    sget-object v2, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-ne v3, v2, :cond_12

    const/4 v15, 0x1

    :cond_12
    const/4 v3, 0x2

    if-nez p2, :cond_20

    iget v2, v12, LX/0CL;->A0A:I

    :goto_7
    const/16 v25, 0x1

    if-eqz v2, :cond_13

    const/16 v25, 0x0

    const/16 v24, 0x1

    if-eq v2, v4, :cond_14

    :cond_13
    const/16 v24, 0x0

    const/16 v26, 0x1

    if-eq v2, v3, :cond_15

    :cond_14
    const/16 v26, 0x0

    :cond_15
    move-object/from16 v8, v36

    :goto_8
    iget-object v2, v8, LX/0CL;->A0n:[LX/0CU;

    aget-object v7, v2, v18

    const/4 v6, 0x4

    if-eqz v26, :cond_16

    const/4 v6, 0x1

    :cond_16
    invoke-virtual {v7}, LX/0CU;->A00()I

    move-result v5

    iget-object v2, v8, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v2, v2, p2

    sget-object v4, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v2, v4, :cond_17

    iget-object v2, v8, LX/0CL;->A0l:[I

    aget v2, v2, p2

    const/4 v11, 0x1

    if-eqz v2, :cond_18

    :cond_17
    const/4 v11, 0x0

    :cond_18
    iget-object v3, v7, LX/0CU;->A03:LX/0CU;

    if-eqz v3, :cond_19

    move-object/from16 v2, v36

    if-eq v8, v2, :cond_19

    invoke-virtual {v3}, LX/0CU;->A00()I

    move-result v2

    add-int/2addr v5, v2

    :cond_19
    if-eqz v26, :cond_1a

    move-object/from16 v2, v36

    if-eq v8, v2, :cond_1a

    if-eq v8, v1, :cond_1a

    const/4 v6, 0x5

    :cond_1a
    iget-object v3, v7, LX/0CU;->A03:LX/0CU;

    move-object/from16 v2, p0

    if-eqz v3, :cond_1c

    iget-object v10, v7, LX/0CU;->A02:LX/0CZ;

    iget-object v9, v3, LX/0CU;->A02:LX/0CZ;

    if-ne v8, v1, :cond_1f

    const/4 v3, 0x6

    :goto_9
    invoke-virtual {v2, v10, v9, v5, v3}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    if-eqz v11, :cond_1b

    if-nez v26, :cond_1b

    const/4 v6, 0x5

    :cond_1b
    iget-object v3, v7, LX/0CU;->A02:LX/0CZ;

    iget-object v7, v7, LX/0CU;->A03:LX/0CU;

    iget-object v7, v7, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v2, v3, v7, v5, v6}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    :cond_1c
    if-eqz v15, :cond_1d

    iget v5, v8, LX/0CL;->A0N:I

    const/16 v3, 0x8

    if-eq v5, v3, :cond_1e

    iget-object v3, v8, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v3, v3, p2

    if-ne v3, v4, :cond_1e

    iget-object v5, v8, LX/0CL;->A0n:[LX/0CU;

    add-int/lit8 v3, v18, 0x1

    aget-object v3, v5, v3

    iget-object v7, v3, LX/0CU;->A02:LX/0CZ;

    aget-object v3, v5, v18

    iget-object v5, v3, LX/0CU;->A02:LX/0CZ;

    const/4 v3, 0x5

    const/4 v6, 0x0

    invoke-virtual {v2, v7, v5, v6, v3}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    :goto_a
    iget-object v3, v8, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v3, v18

    iget-object v5, v3, LX/0CU;->A02:LX/0CZ;

    move-object/from16 v3, v38

    iget-object v3, v3, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v3, v18

    iget-object v7, v3, LX/0CU;->A02:LX/0CZ;

    const/16 v3, 0x8

    invoke-virtual {v2, v5, v7, v6, v3}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    :cond_1d
    iget-object v3, v8, LX/0CL;->A0n:[LX/0CU;

    add-int/lit8 v23, v18, 0x1

    aget-object v3, v3, v23

    iget-object v3, v3, LX/0CU;->A03:LX/0CU;

    if-eqz v3, :cond_23

    iget-object v5, v3, LX/0CU;->A05:LX/0CL;

    iget-object v3, v5, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v3, v18

    iget-object v3, v3, LX/0CU;->A03:LX/0CU;

    if-eqz v3, :cond_23

    iget-object v3, v3, LX/0CU;->A05:LX/0CL;

    if-ne v3, v8, :cond_23

    move-object v8, v5

    goto/16 :goto_8

    :cond_1e
    const/4 v6, 0x0

    goto :goto_a

    :cond_1f
    const/16 v3, 0x8

    goto :goto_9

    :cond_20
    iget v2, v12, LX/0CL;->A0L:I

    goto/16 :goto_7

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_22
    iput-object v3, v14, LX/0Cl;->A0A:LX/0CL;

    goto/16 :goto_5

    :cond_23
    const/16 v16, 0x0

    if-eqz v0, :cond_25

    move-object/from16 v3, v35

    iget-object v7, v3, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v7, v23

    iget-object v3, v3, LX/0CU;->A03:LX/0CU;

    if-eqz v3, :cond_25

    iget-object v3, v0, LX/0CL;->A0n:[LX/0CU;

    aget-object v6, v3, v23

    iget-object v3, v0, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v3, v3, p2

    if-ne v3, v4, :cond_2f

    iget-object v3, v0, LX/0CL;->A0l:[I

    aget v3, v3, p2

    if-nez v3, :cond_2f

    if-nez v26, :cond_30

    iget-object v5, v6, LX/0CU;->A03:LX/0CU;

    iget-object v4, v5, LX/0CU;->A05:LX/0CL;

    move-object/from16 v3, v38

    if-ne v4, v3, :cond_24

    iget-object v4, v6, LX/0CU;->A02:LX/0CZ;

    iget-object v5, v5, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v6}, LX/0CU;->A00()I

    move-result v3

    neg-int v8, v3

    const/4 v3, 0x5

    :goto_b
    invoke-virtual {v2, v4, v5, v8, v3}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    :cond_24
    iget-object v4, v6, LX/0CU;->A02:LX/0CZ;

    aget-object v3, v7, v23

    iget-object v3, v3, LX/0CU;->A03:LX/0CU;

    iget-object v5, v3, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v6}, LX/0CU;->A00()I

    move-result v3

    neg-int v6, v3

    const/4 v3, 0x6

    invoke-virtual {v2, v4, v5, v6, v3}, LX/0CY;->A0F(LX/0CZ;LX/0CZ;II)V

    :cond_25
    if-eqz v15, :cond_26

    move-object/from16 v3, v38

    iget-object v3, v3, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v3, v23

    iget-object v6, v3, LX/0CU;->A02:LX/0CZ;

    move-object/from16 v3, v35

    iget-object v3, v3, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v3, v23

    iget-object v5, v3, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v3}, LX/0CU;->A00()I

    move-result v4

    const/16 v3, 0x8

    invoke-virtual {v2, v6, v5, v4, v3}, LX/0CY;->A0E(LX/0CZ;LX/0CZ;II)V

    :cond_26
    iget-object v3, v14, LX/0Cl;->A0E:Ljava/util/ArrayList;

    move-object/from16 v22, v3

    if-eqz v3, :cond_31

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    const/4 v4, 0x1

    move/from16 v3, v21

    if-le v3, v4, :cond_31

    iget-boolean v3, v14, LX/0Cl;->A0I:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v14, LX/0Cl;->A0G:Z

    if-nez v3, :cond_27

    iget v3, v14, LX/0Cl;->A06:I

    int-to-float v13, v3

    :cond_27
    const/4 v3, 0x0

    move-object/from16 v5, v16

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_c
    move-object/from16 v4, v22

    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0CL;

    iget-object v4, v9, LX/0CL;->A0j:[F

    aget v20, v4, p2

    cmpg-float v4, v20, v3

    if-gez v4, :cond_28

    iget-boolean v4, v14, LX/0Cl;->A0G:Z

    if-eqz v4, :cond_29

    iget-object v3, v9, LX/0CL;->A0n:[LX/0CU;

    aget-object v4, v3, v23

    iget-object v7, v4, LX/0CU;->A02:LX/0CZ;

    aget-object v3, v3, v18

    iget-object v6, v3, LX/0CU;->A02:LX/0CZ;

    const/4 v4, 0x0

    const/4 v3, 0x4

    invoke-virtual {v2, v7, v6, v4, v3}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    :goto_d
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    move/from16 v4, v21

    if-ge v11, v4, :cond_31

    goto :goto_c

    :cond_28
    cmpl-float v4, v20, v3

    if-nez v4, :cond_2a

    iget-object v4, v9, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v4, v23

    iget-object v7, v3, LX/0CU;->A02:LX/0CZ;

    aget-object v3, v4, v18

    iget-object v6, v3, LX/0CU;->A02:LX/0CZ;

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v6, v3, v4}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    goto :goto_d

    :cond_29
    const/high16 v20, 0x3f800000    # 1.0f

    :cond_2a
    if-eqz v5, :cond_2b

    iget-object v5, v5, LX/0CL;->A0n:[LX/0CU;

    aget-object v4, v5, v18

    iget-object v4, v4, LX/0CU;->A02:LX/0CZ;

    move-object/from16 v28, v4

    aget-object v4, v5, v23

    iget-object v4, v4, LX/0CU;->A02:LX/0CZ;

    move-object/from16 v27, v4

    iget-object v5, v9, LX/0CL;->A0n:[LX/0CU;

    aget-object v4, v5, v18

    iget-object v15, v4, LX/0CU;->A02:LX/0CZ;

    aget-object v4, v5, v23

    iget-object v8, v4, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v2}, LX/0CY;->A06()LX/0Cb;

    move-result-object v7

    iput v3, v7, LX/0Cb;->A00:F

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v13, v3

    if-eqz v4, :cond_2e

    cmpl-float v4, v10, v20

    if-eqz v4, :cond_2e

    cmpl-float v4, v10, v3

    if-nez v4, :cond_2c

    iget-object v4, v7, LX/0Cb;->A01:LX/0Cg;

    move-object/from16 v3, v28

    invoke-interface {v4, v3, v5}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v4, v7, LX/0Cb;->A01:LX/0Cg;

    move-object/from16 v3, v27

    invoke-interface {v4, v3, v6}, LX/0Cg;->Bln(LX/0CZ;F)V

    :goto_e
    invoke-virtual {v2, v7}, LX/0CY;->A0B(LX/0Cb;)V

    :cond_2b
    move/from16 v10, v20

    move-object v5, v9

    goto :goto_d

    :cond_2c
    cmpl-float v3, v20, v3

    if-nez v3, :cond_2d

    iget-object v3, v7, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v3, v15, v5}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v3, v7, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v3, v8, v6}, LX/0Cg;->Bln(LX/0CZ;F)V

    goto :goto_e

    :cond_2d
    div-float/2addr v10, v13

    div-float v3, v20, v13

    div-float/2addr v10, v3

    iget-object v3, v7, LX/0Cb;->A01:LX/0Cg;

    move-object/from16 v4, v28

    invoke-interface {v3, v4, v5}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v4, v7, LX/0Cb;->A01:LX/0Cg;

    move-object/from16 v3, v27

    invoke-interface {v4, v3, v6}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v3, v7, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v3, v8, v10}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v4, v7, LX/0Cb;->A01:LX/0Cg;

    neg-float v3, v10

    invoke-interface {v4, v15, v3}, LX/0Cg;->Bln(LX/0CZ;F)V

    goto :goto_e

    :cond_2e
    iget-object v4, v7, LX/0Cb;->A01:LX/0Cg;

    move-object/from16 v3, v28

    invoke-interface {v4, v3, v5}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v4, v7, LX/0Cb;->A01:LX/0Cg;

    move-object/from16 v3, v27

    invoke-interface {v4, v3, v6}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v3, v7, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v3, v8, v5}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v3, v7, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v3, v15, v6}, LX/0Cg;->Bln(LX/0CZ;F)V

    goto :goto_e

    :cond_2f
    if-eqz v26, :cond_24

    :cond_30
    iget-object v5, v6, LX/0CU;->A03:LX/0CU;

    iget-object v4, v5, LX/0CU;->A05:LX/0CL;

    move-object/from16 v3, v38

    if-ne v4, v3, :cond_24

    iget-object v4, v6, LX/0CU;->A02:LX/0CZ;

    iget-object v5, v5, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v6}, LX/0CU;->A00()I

    move-result v3

    neg-int v8, v3

    const/4 v3, 0x4

    goto/16 :goto_b

    :cond_31
    if-eqz v1, :cond_3f

    if-eq v1, v0, :cond_32

    if-eqz v26, :cond_3f

    :cond_32
    move-object/from16 v3, v36

    iget-object v3, v3, LX/0CL;->A0n:[LX/0CU;

    aget-object v5, v3, v18

    move-object/from16 v3, v35

    iget-object v3, v3, LX/0CL;->A0n:[LX/0CU;

    aget-object v4, v3, v23

    iget-object v3, v5, LX/0CU;->A03:LX/0CU;

    if-eqz v3, :cond_3e

    iget-object v5, v3, LX/0CU;->A02:LX/0CZ;

    :goto_f
    iget-object v3, v4, LX/0CU;->A03:LX/0CU;

    if-eqz v3, :cond_3d

    iget-object v6, v3, LX/0CU;->A02:LX/0CZ;

    :goto_10
    iget-object v3, v1, LX/0CL;->A0n:[LX/0CU;

    aget-object v4, v3, v18

    iget-object v3, v0, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v3, v23

    if-eqz v5, :cond_33

    if-eqz v6, :cond_33

    if-nez p2, :cond_3c

    iget v8, v12, LX/0CL;->A02:F

    :goto_11
    invoke-virtual {v4}, LX/0CU;->A00()I

    move-result v9

    invoke-virtual {v3}, LX/0CU;->A00()I

    move-result v10

    iget-object v4, v4, LX/0CU;->A02:LX/0CZ;

    iget-object v7, v3, LX/0CU;->A02:LX/0CZ;

    const/4 v11, 0x7

    move-object v3, v2

    invoke-virtual/range {v3 .. v11}, LX/0CY;->A0G(LX/0CZ;LX/0CZ;LX/0CZ;LX/0CZ;FIII)V

    :cond_33
    :goto_12
    if-nez v25, :cond_34

    if-eqz v24, :cond_38

    :cond_34
    if-eqz v1, :cond_38

    :cond_35
    if-eq v1, v0, :cond_38

    iget-object v8, v1, LX/0CL;->A0n:[LX/0CU;

    aget-object v6, v8, v18

    iget-object v3, v0, LX/0CL;->A0n:[LX/0CU;

    aget-object v5, v3, v23

    move-object v9, v5

    iget-object v3, v6, LX/0CU;->A03:LX/0CU;

    if-eqz v3, :cond_3b

    iget-object v4, v3, LX/0CU;->A02:LX/0CZ;

    :goto_13
    iget-object v3, v5, LX/0CU;->A03:LX/0CU;

    if-eqz v3, :cond_3a

    iget-object v7, v3, LX/0CU;->A02:LX/0CZ;

    :goto_14
    move-object/from16 v3, v35

    if-eq v3, v0, :cond_39

    iget-object v3, v3, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v3, v23

    iget-object v3, v3, LX/0CU;->A03:LX/0CU;

    if-eqz v3, :cond_36

    iget-object v3, v3, LX/0CU;->A02:LX/0CZ;

    move-object/from16 v16, v3

    :cond_36
    :goto_15
    if-ne v1, v0, :cond_37

    aget-object v5, v8, v23

    :cond_37
    if-eqz v4, :cond_38

    if-eqz v16, :cond_38

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v6}, LX/0CU;->A00()I

    move-result v8

    invoke-virtual {v9}, LX/0CU;->A00()I

    move-result v9

    iget-object v1, v6, LX/0CU;->A02:LX/0CZ;

    iget-object v0, v5, LX/0CU;->A02:LX/0CZ;

    const/4 v10, 0x5

    move-object v3, v1

    move-object/from16 v5, v16

    move-object v6, v0

    invoke-virtual/range {v2 .. v10}, LX/0CY;->A0G(LX/0CZ;LX/0CZ;LX/0CZ;LX/0CZ;FIII)V

    :cond_38
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    :cond_39
    move-object/from16 v16, v7

    goto :goto_15

    :cond_3a
    move-object/from16 v7, v16

    goto :goto_14

    :cond_3b
    move-object/from16 v4, v16

    goto :goto_13

    :cond_3c
    iget v8, v12, LX/0CL;->A06:F

    goto :goto_11

    :cond_3d
    move-object/from16 v6, v16

    goto :goto_10

    :cond_3e
    move-object/from16 v5, v16

    goto/16 :goto_f

    :cond_3f
    if-eqz v25, :cond_50

    if-eqz v1, :cond_50

    iget v4, v14, LX/0Cl;->A06:I

    if-lez v4, :cond_40

    iget v3, v14, LX/0Cl;->A05:I

    const/4 v12, 0x1

    if-eq v3, v4, :cond_41

    :cond_40
    const/4 v12, 0x0

    :cond_41
    move-object v7, v1

    move-object v6, v1

    :goto_16
    iget-object v3, v7, LX/0CL;->A0p:[LX/0CL;

    aget-object v5, v3, p2

    :goto_17
    if-eqz v5, :cond_42

    iget v4, v5, LX/0CL;->A0N:I

    const/16 v3, 0x8

    if-ne v4, v3, :cond_43

    iget-object v3, v5, LX/0CL;->A0p:[LX/0CL;

    aget-object v5, v3, p2

    goto :goto_17

    :cond_42
    if-ne v7, v0, :cond_49

    :cond_43
    iget-object v3, v7, LX/0CL;->A0n:[LX/0CU;

    aget-object v9, v3, v18

    iget-object v4, v9, LX/0CU;->A02:LX/0CZ;

    iget-object v3, v9, LX/0CU;->A03:LX/0CU;

    if-eqz v3, :cond_4f

    iget-object v3, v9, LX/0CU;->A03:LX/0CU;

    iget-object v8, v3, LX/0CU;->A02:LX/0CZ;

    :goto_18
    if-eq v6, v7, :cond_4d

    iget-object v3, v6, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v3, v23

    iget-object v8, v3, LX/0CU;->A02:LX/0CZ;

    :cond_44
    :goto_19
    invoke-virtual {v9}, LX/0CU;->A00()I

    move-result v30

    iget-object v3, v7, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v3, v23

    invoke-virtual {v3}, LX/0CU;->A00()I

    move-result v31

    if-eqz v5, :cond_4b

    iget-object v3, v5, LX/0CL;->A0n:[LX/0CU;

    aget-object v11, v3, v18

    iget-object v9, v11, LX/0CU;->A02:LX/0CZ;

    iget-object v3, v7, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v3, v23

    iget-object v10, v3, LX/0CU;->A02:LX/0CZ;

    :goto_1a
    invoke-virtual {v11}, LX/0CU;->A00()I

    move-result v3

    add-int v31, v31, v3

    :cond_45
    iget-object v3, v6, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v3, v23

    invoke-virtual {v3}, LX/0CU;->A00()I

    move-result v3

    add-int v30, v30, v3

    if-eqz v4, :cond_49

    if-eqz v8, :cond_49

    if-eqz v9, :cond_49

    if-eqz v10, :cond_49

    if-ne v7, v1, :cond_46

    iget-object v3, v1, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v3, v18

    invoke-virtual {v3}, LX/0CU;->A00()I

    move-result v30

    :cond_46
    if-ne v7, v0, :cond_47

    iget-object v3, v0, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v3, v23

    invoke-virtual {v3}, LX/0CU;->A00()I

    move-result v31

    :cond_47
    const/16 v32, 0x5

    if-eqz v12, :cond_48

    const/16 v32, 0x8

    :cond_48
    const/high16 v29, 0x3f000000    # 0.5f

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    invoke-virtual/range {v24 .. v32}, LX/0CY;->A0G(LX/0CZ;LX/0CZ;LX/0CZ;LX/0CZ;FIII)V

    :cond_49
    iget v4, v7, LX/0CL;->A0N:I

    const/16 v3, 0x8

    if-eq v4, v3, :cond_4a

    move-object v6, v7

    :cond_4a
    move-object v7, v5

    if-eqz v5, :cond_35

    goto/16 :goto_16

    :cond_4b
    move-object/from16 v3, v35

    iget-object v3, v3, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v3, v23

    iget-object v11, v3, LX/0CU;->A03:LX/0CU;

    if-eqz v11, :cond_4c

    iget-object v9, v11, LX/0CU;->A02:LX/0CZ;

    :goto_1b
    iget-object v3, v7, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v3, v23

    iget-object v10, v3, LX/0CU;->A02:LX/0CZ;

    if-eqz v11, :cond_45

    goto :goto_1a

    :cond_4c
    move-object/from16 v9, v16

    goto :goto_1b

    :cond_4d
    if-ne v7, v1, :cond_44

    if-ne v6, v7, :cond_44

    move-object/from16 v3, v36

    iget-object v3, v3, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v3, v18

    iget-object v3, v3, LX/0CU;->A03:LX/0CU;

    if-eqz v3, :cond_4e

    iget-object v8, v3, LX/0CU;->A02:LX/0CZ;

    goto/16 :goto_19

    :cond_4e
    move-object/from16 v8, v16

    goto/16 :goto_19

    :cond_4f
    move-object/from16 v8, v16

    goto/16 :goto_18

    :cond_50
    const/16 v8, 0x8

    if-eqz v24, :cond_33

    if-eqz v1, :cond_33

    iget v4, v14, LX/0Cl;->A06:I

    if-lez v4, :cond_51

    iget v3, v14, LX/0Cl;->A05:I

    const/4 v11, 0x1

    if-eq v3, v4, :cond_52

    :cond_51
    const/4 v11, 0x0

    :cond_52
    move-object v7, v1

    move-object v6, v1

    :cond_53
    iget-object v3, v7, LX/0CL;->A0p:[LX/0CL;

    aget-object v5, v3, p2

    :goto_1c
    if-eqz v5, :cond_54

    iget v3, v5, LX/0CL;->A0N:I

    if-ne v3, v8, :cond_54

    iget-object v3, v5, LX/0CL;->A0p:[LX/0CL;

    aget-object v5, v3, p2

    goto :goto_1c

    :cond_54
    if-eq v7, v1, :cond_5f

    if-eq v7, v0, :cond_5f

    if-eqz v5, :cond_5f

    if-ne v5, v0, :cond_55

    move-object/from16 v5, v16

    :cond_55
    iget-object v10, v7, LX/0CL;->A0n:[LX/0CU;

    aget-object v9, v10, v18

    iget-object v8, v9, LX/0CU;->A02:LX/0CZ;

    iget-object v3, v6, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v3, v23

    iget-object v4, v3, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v9}, LX/0CU;->A00()I

    move-result v32

    aget-object v3, v10, v23

    invoke-virtual {v3}, LX/0CU;->A00()I

    move-result v33

    if-eqz v5, :cond_5d

    iget-object v3, v5, LX/0CL;->A0n:[LX/0CU;

    aget-object v10, v3, v18

    iget-object v9, v10, LX/0CU;->A02:LX/0CZ;

    iget-object v3, v10, LX/0CU;->A03:LX/0CU;

    if-eqz v3, :cond_5c

    iget-object v3, v3, LX/0CU;->A02:LX/0CZ;

    :goto_1d
    invoke-virtual {v10}, LX/0CU;->A00()I

    move-result v10

    add-int v33, v33, v10

    :cond_56
    iget-object v10, v6, LX/0CL;->A0n:[LX/0CU;

    aget-object v10, v10, v23

    invoke-virtual {v10}, LX/0CU;->A00()I

    move-result v10

    add-int v32, v32, v10

    const/16 v34, 0x4

    if-eqz v11, :cond_57

    const/16 v34, 0x8

    :cond_57
    if-eqz v8, :cond_5b

    if-eqz v4, :cond_5b

    if-eqz v9, :cond_5b

    if-eqz v3, :cond_5b

    const/high16 v31, 0x3f000000    # 0.5f

    const/16 v10, 0x8

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move-object/from16 v29, v9

    move-object/from16 v30, v3

    invoke-virtual/range {v26 .. v34}, LX/0CY;->A0G(LX/0CZ;LX/0CZ;LX/0CZ;LX/0CZ;FIII)V

    :goto_1e
    iget v3, v7, LX/0CL;->A0N:I

    if-ne v3, v10, :cond_58

    move-object v7, v6

    :cond_58
    move-object v6, v7

    const/16 v8, 0x8

    move-object v7, v5

    if-nez v5, :cond_53

    iget-object v3, v1, LX/0CL;->A0n:[LX/0CU;

    aget-object v4, v3, v18

    move-object/from16 v3, v36

    iget-object v3, v3, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v3, v18

    iget-object v7, v3, LX/0CU;->A03:LX/0CU;

    iget-object v3, v0, LX/0CL;->A0n:[LX/0CU;

    aget-object v6, v3, v23

    move-object/from16 v3, v35

    iget-object v3, v3, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v3, v23

    iget-object v3, v3, LX/0CU;->A03:LX/0CU;

    if-eqz v7, :cond_5a

    if-eq v1, v0, :cond_59

    iget-object v8, v4, LX/0CU;->A02:LX/0CZ;

    iget-object v7, v7, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v4}, LX/0CU;->A00()I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v2, v8, v7, v4, v5}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    :goto_1f
    if-eqz v3, :cond_33

    :goto_20
    if-eq v1, v0, :cond_33

    iget-object v7, v6, LX/0CU;->A02:LX/0CZ;

    iget-object v4, v3, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v6}, LX/0CU;->A00()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v7, v4, v3, v5}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    goto/16 :goto_12

    :cond_59
    const/4 v5, 0x5

    if-eqz v3, :cond_33

    iget-object v8, v4, LX/0CU;->A02:LX/0CZ;

    iget-object v9, v7, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v4}, LX/0CU;->A00()I

    move-result v13

    iget-object v10, v6, LX/0CU;->A02:LX/0CZ;

    iget-object v11, v3, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v6}, LX/0CU;->A00()I

    move-result v14

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v7, v2

    const/4 v15, 0x5

    invoke-virtual/range {v7 .. v15}, LX/0CY;->A0G(LX/0CZ;LX/0CZ;LX/0CZ;LX/0CZ;FIII)V

    goto :goto_20

    :cond_5a
    const/4 v5, 0x5

    goto :goto_1f

    :cond_5b
    const/16 v10, 0x8

    goto :goto_1e

    :cond_5c
    move-object/from16 v3, v16

    goto/16 :goto_1d

    :cond_5d
    iget-object v3, v0, LX/0CL;->A0n:[LX/0CU;

    aget-object v10, v3, v18

    if-eqz v10, :cond_5e

    iget-object v9, v10, LX/0CU;->A02:LX/0CZ;

    :goto_21
    iget-object v3, v7, LX/0CL;->A0n:[LX/0CU;

    aget-object v3, v3, v23

    iget-object v3, v3, LX/0CU;->A02:LX/0CZ;

    if-eqz v10, :cond_56

    goto/16 :goto_1d

    :cond_5e
    move-object/from16 v9, v16

    goto :goto_21

    :cond_5f
    const/16 v10, 0x8

    goto :goto_1e

    :cond_60
    const/16 v18, 0x2

    move-object/from16 v0, v38

    iget v0, v0, LX/0CN;->A04:I

    move/from16 v37, v0

    move-object/from16 v0, v38

    iget-object v0, v0, LX/0CN;->A0C:[LX/0Cl;

    move-object/from16 v19, v0

    goto/16 :goto_0

    :cond_61
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 1

    iget-object v0, p0, LX/0CN;->A0D:LX/0CY;

    invoke-virtual {v0}, LX/0CY;->A0A()V

    const/4 v0, 0x0

    iput v0, p0, LX/0CN;->A02:I

    iput v0, p0, LX/0CN;->A03:I

    invoke-super {p0}, LX/0CM;->A07()V

    return-void
.end method

.method public A0F(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0CL;->A0F(ZZ)V

    iget-object v0, p0, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CL;

    invoke-virtual {v0, p1, p2}, LX/0CL;->A0F(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0K()V
    .locals 31

    const/4 v5, 0x0

    move-object/from16 v4, p0

    iput v5, v4, LX/0CL;->A0P:I

    iput v5, v4, LX/0CL;->A0Q:I

    invoke-virtual {v4}, LX/0CL;->A03()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v28

    invoke-virtual {v4}, LX/0CL;->A02()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v27

    iput-boolean v5, v4, LX/0CN;->A0A:Z

    iput-boolean v5, v4, LX/0CN;->A08:Z

    const/16 v2, 0x40

    iget v7, v4, LX/0CN;->A01:I

    and-int/lit8 v1, v7, 0x40

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/16 v2, 0x80

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-object v3, v4, LX/0CN;->A0D:LX/0CY;

    iput-boolean v5, v3, LX/0CY;->A05:Z

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    iput-boolean v6, v3, LX/0CY;->A05:Z

    :cond_3
    iget-object v2, v4, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v26, v2, v6

    aget-object v25, v2, v5

    iget-object v0, v4, LX/0CM;->A00:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    sget-object v6, LX/0A2;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v25

    if-eq v0, v6, :cond_4

    const/16 v24, 0x0

    move-object/from16 v0, v26

    if-ne v0, v6, :cond_5

    :cond_4
    const/16 v24, 0x1

    :cond_5
    iput v5, v4, LX/0CN;->A00:I

    iput v5, v4, LX/0CN;->A04:I

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    move-result v23

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v23

    if-ge v7, v0, :cond_7

    iget-object v0, v4, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CL;

    instance-of v0, v1, LX/0CM;

    if-eqz v0, :cond_6

    check-cast v1, LX/0CM;

    invoke-virtual {v1}, LX/0CM;->A0K()V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    const/16 v22, 0x0

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    :try_start_0
    invoke-virtual {v3}, LX/0CY;->A0A()V

    iput v5, v4, LX/0CN;->A00:I

    iput v5, v4, LX/0CN;->A04:I

    invoke-virtual {v4, v3}, LX/0CL;->A0B(LX/0CY;)V

    const/4 v7, 0x0

    :goto_2
    move/from16 v0, v23

    if-ge v7, v0, :cond_9

    iget-object v0, v4, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CL;

    invoke-virtual {v0, v3}, LX/0CL;->A0B(LX/0CY;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v3}, LX/0CL;->A0J(LX/0CY;)V

    iget-object v12, v4, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-ge v10, v11, :cond_b

    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0CL;

    iget-object v0, v7, LX/0CL;->A0s:[Z

    aput-boolean v5, v0, v5

    aput-boolean v5, v0, v9

    instance-of v0, v7, LX/0GP;

    if-eqz v0, :cond_a

    const/4 v8, 0x1

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_10

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_10

    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0CL;

    instance-of v0, v8, LX/0GP;

    if-eqz v0, :cond_f

    check-cast v8, LX/0GP;

    const/4 v7, 0x0

    :goto_5
    iget v0, v8, LX/0GQ;->A00:I

    if-ge v7, v0, :cond_f

    iget-object v0, v8, LX/0GQ;->A01:[LX/0CL;

    aget-object v14, v0, v7

    iget v13, v8, LX/0GP;->A00:I

    if-eqz v13, :cond_d

    if-eq v13, v9, :cond_d

    const/4 v0, 0x2

    if-eq v13, v0, :cond_c

    const/4 v0, 0x3

    if-ne v13, v0, :cond_e

    :cond_c
    iget-object v0, v14, LX/0CL;->A0s:[Z

    aput-boolean v9, v0, v9

    goto :goto_6

    :cond_d
    iget-object v0, v14, LX/0CL;->A0s:[Z

    aput-boolean v9, v0, v5

    :cond_e
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v11, :cond_13

    iget-object v0, v4, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0CL;

    instance-of v0, v7, LX/0GO;

    if-nez v0, :cond_11

    instance-of v0, v7, LX/0GM;

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {v7, v3}, LX/0CL;->A0J(LX/0CY;)V

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_13
    const/4 v10, 0x0

    :goto_8
    if-ge v10, v11, :cond_1d

    iget-object v0, v4, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0CL;

    instance-of v0, v8, LX/0CN;

    if-eqz v0, :cond_17

    iget-object v13, v8, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v12, v13, v5

    aget-object v7, v13, v9

    if-ne v12, v6, :cond_14

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    aput-object v0, v13, v5

    :cond_14
    if-ne v7, v6, :cond_15

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    aput-object v0, v13, v9

    :cond_15
    invoke-virtual {v8, v3}, LX/0CL;->A0J(LX/0CY;)V

    if-ne v12, v6, :cond_16

    aput-object v12, v13, v5

    :cond_16
    if-ne v7, v6, :cond_1c

    aput-object v7, v13, v9

    goto/16 :goto_9

    :cond_17
    const/4 v0, -0x1

    iput v0, v8, LX/0CL;->A0B:I

    iput v0, v8, LX/0CL;->A0M:I

    aget-object v0, v2, v5

    const/4 v14, 0x2

    if-eq v0, v6, :cond_18

    iget-object v0, v8, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v7, v0, v5

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v7, v0, :cond_18

    iget-object v15, v8, LX/0CL;->A0W:LX/0CU;

    iget v12, v15, LX/0CU;->A01:I

    invoke-virtual {v4}, LX/0CL;->A03()I

    move-result v7

    iget-object v13, v8, LX/0CL;->A0X:LX/0CU;

    iget v0, v13, LX/0CU;->A01:I

    sub-int/2addr v7, v0

    invoke-virtual {v3, v15}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v0

    iput-object v0, v15, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v3, v13}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v0

    iput-object v0, v13, LX/0CU;->A02:LX/0CZ;

    iget-object v0, v15, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v3, v0, v12}, LX/0CY;->A0C(LX/0CZ;I)V

    iget-object v0, v13, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v3, v0, v7}, LX/0CY;->A0C(LX/0CZ;I)V

    iput v14, v8, LX/0CL;->A0B:I

    iput v12, v8, LX/0CL;->A0P:I

    sub-int/2addr v7, v12

    iput v7, v8, LX/0CL;->A0O:I

    iget v0, v8, LX/0CL;->A0J:I

    if-ge v7, v0, :cond_18

    iput v0, v8, LX/0CL;->A0O:I

    :cond_18
    aget-object v0, v2, v9

    if-eq v0, v6, :cond_1b

    iget-object v0, v8, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v7, v0, v9

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v7, v0, :cond_1b

    iget-object v15, v8, LX/0CL;->A0Y:LX/0CU;

    iget v13, v15, LX/0CU;->A01:I

    invoke-virtual {v4}, LX/0CL;->A02()I

    move-result v12

    iget-object v7, v8, LX/0CL;->A0S:LX/0CU;

    iget v0, v7, LX/0CU;->A01:I

    sub-int/2addr v12, v0

    invoke-virtual {v3, v15}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v0

    iput-object v0, v15, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v3, v7}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v0

    iput-object v0, v7, LX/0CU;->A02:LX/0CZ;

    iget-object v0, v15, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v3, v0, v13}, LX/0CY;->A0C(LX/0CZ;I)V

    iget-object v0, v7, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v3, v0, v12}, LX/0CY;->A0C(LX/0CZ;I)V

    iget v0, v8, LX/0CL;->A07:I

    if-gtz v0, :cond_19

    iget v7, v8, LX/0CL;->A0N:I

    const/16 v0, 0x8

    if-ne v7, v0, :cond_1a

    :cond_19
    iget-object v0, v8, LX/0CL;->A0R:LX/0CU;

    invoke-virtual {v3, v0}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v7

    iput-object v7, v0, LX/0CU;->A02:LX/0CZ;

    iget v0, v8, LX/0CL;->A07:I

    add-int/2addr v0, v13

    invoke-virtual {v3, v7, v0}, LX/0CY;->A0C(LX/0CZ;I)V

    :cond_1a
    iput v14, v8, LX/0CL;->A0M:I

    iput v13, v8, LX/0CL;->A0Q:I

    sub-int/2addr v12, v13

    iput v12, v8, LX/0CL;->A09:I

    iget v0, v8, LX/0CL;->A0I:I

    if-ge v12, v0, :cond_1b

    iput v0, v8, LX/0CL;->A09:I

    :cond_1b
    instance-of v0, v8, LX/0GO;

    if-nez v0, :cond_1c

    instance-of v0, v8, LX/0GM;

    if-nez v0, :cond_1c

    invoke-virtual {v8, v3}, LX/0CL;->A0J(LX/0CY;)V

    :cond_1c
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    :cond_1d
    iget v0, v4, LX/0CN;->A00:I

    if-lez v0, :cond_1e

    invoke-static {v3, v4, v5}, LX/0CN;->A00(LX/0CY;LX/0CN;I)V

    :cond_1e
    iget v0, v4, LX/0CN;->A04:I

    if-lez v0, :cond_1f

    invoke-static {v3, v4, v9}, LX/0CN;->A00(LX/0CY;LX/0CN;I)V

    :cond_1f
    iget-boolean v0, v3, LX/0CY;->A05:Z

    if-eqz v0, :cond_21

    const/4 v7, 0x0

    :goto_a
    iget v9, v3, LX/0CY;->A02:I

    if-ge v7, v9, :cond_20

    iget-object v0, v3, LX/0CY;->A06:[LX/0Cb;

    aget-object v0, v0, v7

    iget-boolean v0, v0, LX/0Cb;->A04:Z

    if-eqz v0, :cond_21

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_20
    const/4 v8, 0x0

    :goto_b
    if-ge v8, v9, :cond_2b

    iget-object v0, v3, LX/0CY;->A06:[LX/0Cb;

    aget-object v0, v0, v8

    iget-object v7, v0, LX/0Cb;->A02:LX/0CZ;

    iget v0, v0, LX/0Cb;->A00:F

    iput v0, v7, LX/0CZ;->A02:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_21
    iget-object v0, v3, LX/0CY;->A04:LX/0Ca;

    move-object/from16 v29, v0

    const/4 v9, 0x0

    :goto_c
    iget v0, v3, LX/0CY;->A02:I

    const/16 v16, 0x0

    if-ge v9, v0, :cond_2a

    iget-object v8, v3, LX/0CY;->A06:[LX/0Cb;

    aget-object v0, v8, v9

    iget-object v0, v0, LX/0Cb;->A02:LX/0CZ;

    iget-object v7, v0, LX/0CZ;->A07:Ljava/lang/Integer;

    sget-object v21, LX/0A2;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v21

    if-eq v7, v0, :cond_22

    aget-object v0, v8, v9

    iget v0, v0, LX/0Cb;->A00:F

    cmpg-float v0, v0, v16

    if-gez v0, :cond_22

    goto :goto_d

    :cond_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :goto_d
    const/16 v20, 0x0

    const/4 v14, 0x0

    :goto_e
    add-int/lit8 v14, v14, 0x1

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v13, -0x1

    const/4 v12, 0x0

    const/4 v11, -0x1

    const/16 v18, -0x1

    const/4 v10, 0x0

    :goto_f
    iget v0, v3, LX/0CY;->A02:I

    if-ge v12, v0, :cond_28

    iget-object v0, v3, LX/0CY;->A06:[LX/0Cb;

    aget-object v9, v0, v12

    iget-object v0, v9, LX/0Cb;->A02:LX/0CZ;

    iget-object v7, v0, LX/0CZ;->A07:Ljava/lang/Integer;

    move-object/from16 v0, v21

    if-eq v7, v0, :cond_27

    iget-boolean v0, v9, LX/0Cb;->A04:Z

    if-nez v0, :cond_27

    iget v0, v9, LX/0Cb;->A00:F

    cmpg-float v0, v0, v16

    if-gez v0, :cond_27

    const/4 v15, 0x1

    :goto_10
    iget v0, v3, LX/0CY;->A01:I

    if-ge v15, v0, :cond_27

    iget-object v0, v3, LX/0CY;->A0D:LX/0Cc;

    iget-object v0, v0, LX/0Cc;->A03:[LX/0CZ;

    aget-object v8, v0, v15

    iget-object v0, v9, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v0, v8}, LX/0Cg;->B6V(LX/0CZ;)F

    move-result v17

    cmpg-float v0, v17, v16

    if-lez v0, :cond_26

    const/4 v7, 0x0

    :goto_11
    iget-object v0, v8, LX/0CZ;->A0B:[F

    aget v16, v0, v7

    div-float v16, v16, v17

    cmpg-float v0, v16, v19

    if-gez v0, :cond_23

    if-eq v7, v10, :cond_24

    :cond_23
    if-le v7, v10, :cond_25

    :cond_24
    move/from16 v18, v15

    move v10, v7

    move/from16 v19, v16

    move v11, v12

    :cond_25
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x9

    if-ge v7, v0, :cond_26

    goto :goto_11

    :cond_26
    add-int/lit8 v15, v15, 0x1

    const/16 v16, 0x0

    goto :goto_10

    :cond_27
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_28
    if-eq v11, v13, :cond_29

    goto :goto_12

    :cond_29
    const/16 v20, 0x1

    goto :goto_13

    :goto_12
    iget-object v0, v3, LX/0CY;->A06:[LX/0Cb;

    aget-object v7, v0, v11

    iget-object v0, v7, LX/0Cb;->A02:LX/0CZ;

    iput v13, v0, LX/0CZ;->A03:I

    iget-object v0, v3, LX/0CY;->A0D:LX/0Cc;

    iget-object v0, v0, LX/0Cc;->A03:[LX/0CZ;

    aget-object v0, v0, v18

    invoke-virtual {v7, v0}, LX/0Cb;->A03(LX/0CZ;)V

    iget-object v0, v7, LX/0Cb;->A02:LX/0CZ;

    iput v11, v0, LX/0CZ;->A03:I

    invoke-virtual {v0, v7}, LX/0CZ;->A04(LX/0Cb;)V

    :goto_13
    iget v0, v3, LX/0CY;->A01:I

    div-int/lit8 v0, v0, 0x2

    if-gt v14, v0, :cond_2a

    if-nez v20, :cond_2a

    goto/16 :goto_e

    :cond_2a
    move-object/from16 v0, v29

    invoke-static {v0, v3}, LX/0CY;->A05(LX/0Ca;LX/0CY;)V

    const/4 v8, 0x0

    :goto_14
    iget v0, v3, LX/0CY;->A02:I

    if-ge v8, v0, :cond_2b

    iget-object v0, v3, LX/0CY;->A06:[LX/0Cb;

    aget-object v0, v0, v8

    iget-object v7, v0, LX/0Cb;->A02:LX/0CZ;

    iget v0, v0, LX/0Cb;->A00:F

    iput v0, v7, LX/0CZ;->A02:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EXCEPTION : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2b
    sget-object v10, LX/0Ra;->A00:[Z

    const/4 v0, 0x2

    const/4 v9, 0x0

    aput-boolean v5, v10, v0

    invoke-virtual {v4, v3}, LX/0CL;->A0C(LX/0CY;)V

    iget-object v8, v4, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :goto_15
    if-ge v9, v7, :cond_2c

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CL;

    invoke-virtual {v0, v3}, LX/0CL;->A0C(LX/0CY;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2c
    if-eqz v24, :cond_2d

    const/16 v0, 0x8

    if-ge v1, v0, :cond_2d

    const/4 v0, 0x2

    aget-boolean v0, v10, v0

    if-eqz v0, :cond_2d

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_16
    move/from16 v0, v23

    if-ge v11, v0, :cond_2e

    iget-object v0, v4, LX/0CM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0CL;

    iget v7, v8, LX/0CL;->A0P:I

    invoke-virtual {v8}, LX/0CL;->A03()I

    move-result v0

    add-int/2addr v7, v0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v7, v8, LX/0CL;->A0Q:I

    invoke-virtual {v8}, LX/0CL;->A02()I

    move-result v0

    add-int/2addr v7, v0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_2d
    const/4 v10, 0x0

    goto :goto_18

    :cond_2e
    iget v0, v4, LX/0CL;->A0J:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v4, LX/0CL;->A0I:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v0, v25

    if-ne v0, v6, :cond_33

    invoke-virtual {v4}, LX/0CL;->A03()I

    move-result v0

    if-ge v0, v8, :cond_33

    invoke-virtual {v4, v8}, LX/0CL;->A09(I)V

    aput-object v6, v2, v5

    const/4 v10, 0x1

    const/16 v22, 0x1

    :goto_17
    move-object/from16 v0, v26

    if-ne v0, v6, :cond_2f

    invoke-virtual {v4}, LX/0CL;->A02()I

    move-result v0

    if-ge v0, v7, :cond_2f

    invoke-virtual {v4, v7}, LX/0CL;->A08(I)V

    const/4 v0, 0x1

    aput-object v6, v2, v0

    const/4 v10, 0x1

    const/16 v22, 0x1

    :cond_2f
    :goto_18
    iget v0, v4, LX/0CL;->A0J:I

    invoke-virtual {v4}, LX/0CL;->A03()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v7, :cond_30

    invoke-virtual {v4, v0}, LX/0CL;->A09(I)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    aput-object v0, v2, v5

    const/4 v10, 0x1

    const/16 v22, 0x1

    :cond_30
    iget v0, v4, LX/0CL;->A0I:I

    invoke-virtual {v4}, LX/0CL;->A02()I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v9, :cond_31

    invoke-virtual {v4, v0}, LX/0CL;->A08(I)V

    sget-object v7, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    aput-object v7, v2, v0

    :goto_19
    const/16 v22, 0x1

    goto/16 :goto_1

    :cond_31
    const/4 v8, 0x1

    if-nez v22, :cond_34

    aget-object v0, v2, v5

    if-ne v0, v6, :cond_32

    if-lez v28, :cond_32

    invoke-virtual {v4}, LX/0CL;->A03()I

    move-result v7

    move/from16 v0, v28

    if-le v7, v0, :cond_32

    iput-boolean v8, v4, LX/0CN;->A0A:Z

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    aput-object v0, v2, v5

    move/from16 v0, v28

    invoke-virtual {v4, v0}, LX/0CL;->A09(I)V

    const/4 v10, 0x1

    const/16 v22, 0x1

    :cond_32
    aget-object v0, v2, v8

    if-ne v0, v6, :cond_34

    if-lez v27, :cond_34

    move/from16 v0, v27

    if-le v9, v0, :cond_34

    iput-boolean v8, v4, LX/0CN;->A08:Z

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    aput-object v0, v2, v8

    move/from16 v0, v27

    invoke-virtual {v4, v0}, LX/0CL;->A08(I)V

    goto :goto_19

    :cond_33
    const/4 v10, 0x0

    goto :goto_17

    :cond_34
    if-nez v10, :cond_8

    move-object/from16 v0, v30

    iput-object v0, v4, LX/0CM;->A00:Ljava/util/ArrayList;

    if-eqz v22, :cond_35

    aput-object v25, v2, v5

    aput-object v26, v2, v8

    :cond_35
    iget-object v0, v3, LX/0CY;->A0D:LX/0Cc;

    invoke-virtual {v4, v0}, LX/0CL;->A0A(LX/0Cc;)V

    return-void
.end method

.method public A0L(IZ)Z
    .locals 14

    iget-object v8, p0, LX/0CN;->A07:LX/0CX;

    const/4 v2, 0x1

    and-int/lit8 v13, p2, 0x1

    iget-object v5, v8, LX/0CX;->A01:LX/0CN;

    const/4 v7, 0x0

    iget-object v3, v5, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v4, v3, v7

    aget-object v1, v3, v2

    invoke-virtual {v5}, LX/0CL;->A04()I

    move-result v12

    invoke-virtual {v5}, LX/0CL;->A05()I

    move-result v11

    if-eqz v13, :cond_7

    sget-object v10, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v4, v10, :cond_0

    if-ne v1, v10, :cond_7

    :cond_0
    iget-object v0, v8, LX/0CX;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0CP;

    iget v0, v6, LX/0CP;->A02:I

    if-ne v0, p1, :cond_1

    invoke-virtual {v6}, LX/0CP;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v13, 0x0

    :cond_2
    if-nez p1, :cond_8

    if-eqz v13, :cond_3

    if-ne v4, v10, :cond_3

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    aput-object v0, v3, v7

    invoke-static {v5, v8, v7}, LX/0CX;->A00(LX/0CN;LX/0CX;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0CL;->A09(I)V

    iget-object v0, v5, LX/0CL;->A0c:LX/0CQ;

    iget-object v6, v0, LX/0CP;->A06:LX/0CS;

    invoke-virtual {v5}, LX/0CL;->A03()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0CR;->A01(I)V

    :cond_3
    :goto_0
    aget-object v6, v3, v7

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_4

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v6, v0, :cond_b

    :cond_4
    invoke-virtual {v5}, LX/0CL;->A03()I

    move-result v7

    add-int/2addr v7, v12

    iget-object v6, v5, LX/0CL;->A0c:LX/0CQ;

    iget-object v0, v6, LX/0CP;->A04:LX/0CR;

    invoke-virtual {v0, v7}, LX/0CR;->A01(I)V

    iget-object v0, v6, LX/0CP;->A06:LX/0CS;

    sub-int/2addr v7, v12

    :goto_1
    invoke-virtual {v0, v7}, LX/0CR;->A01(I)V

    const/4 v9, 0x1

    :goto_2
    invoke-virtual {v8}, LX/0CX;->A06()V

    iget-object v8, v8, LX/0CX;->A04:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0CP;

    iget v0, v6, LX/0CP;->A02:I

    if-ne v0, p1, :cond_5

    iget-object v0, v6, LX/0CP;->A03:LX/0CL;

    if-ne v0, v5, :cond_6

    iget-boolean v0, v6, LX/0CP;->A08:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, LX/0CP;->A0A()V

    goto :goto_3

    :cond_7
    if-nez p1, :cond_9

    goto :goto_0

    :cond_8
    if-eqz v13, :cond_9

    if-ne v1, v10, :cond_9

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    aput-object v0, v3, v2

    invoke-static {v5, v8, v2}, LX/0CX;->A00(LX/0CN;LX/0CX;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0CL;->A08(I)V

    iget-object v0, v5, LX/0CL;->A0d:LX/0CT;

    iget-object v6, v0, LX/0CP;->A06:LX/0CS;

    invoke-virtual {v5}, LX/0CL;->A02()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0CR;->A01(I)V

    :cond_9
    aget-object v6, v3, v2

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_a

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v6, v0, :cond_b

    :cond_a
    invoke-virtual {v5}, LX/0CL;->A02()I

    move-result v7

    add-int/2addr v7, v11

    iget-object v6, v5, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v6, LX/0CP;->A04:LX/0CR;

    invoke-virtual {v0, v7}, LX/0CR;->A01(I)V

    iget-object v0, v6, LX/0CP;->A06:LX/0CS;

    sub-int/2addr v7, v11

    goto :goto_1

    :cond_b
    const/4 v9, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0CP;

    iget v0, v6, LX/0CP;->A02:I

    if-ne v0, p1, :cond_d

    if-nez v9, :cond_e

    iget-object v0, v6, LX/0CP;->A03:LX/0CL;

    if-ne v0, v5, :cond_e

    goto :goto_4

    :cond_e
    iget-object v0, v6, LX/0CP;->A05:LX/0CR;

    iget-boolean v0, v0, LX/0CR;->A0B:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/0CP;->A04:LX/0CR;

    iget-boolean v0, v0, LX/0CR;->A0B:Z

    if-eqz v0, :cond_f

    instance-of v0, v6, LX/0GU;

    if-nez v0, :cond_d

    iget-object v0, v6, LX/0CP;->A06:LX/0CS;

    iget-boolean v0, v0, LX/0CR;->A0B:Z

    if-nez v0, :cond_d

    :cond_f
    const/4 v2, 0x0

    :cond_10
    const/4 v0, 0x0

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    return v2
.end method
