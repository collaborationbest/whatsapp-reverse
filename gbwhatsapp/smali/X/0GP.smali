.class public LX/0GP;
.super LX/0GQ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0GQ;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/0GP;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GP;->A02:Z

    iput v1, p0, LX/0GP;->A01:I

    return-void
.end method


# virtual methods
.method public A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0J(LX/0CY;)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v3, v8, LX/0CL;->A0n:[LX/0CU;

    iget-object v10, v8, LX/0CL;->A0W:LX/0CU;

    const/4 v7, 0x0

    aput-object v10, v3, v7

    iget-object v6, v8, LX/0CL;->A0Y:LX/0CU;

    const/4 v12, 0x2

    aput-object v6, v3, v12

    iget-object v0, v8, LX/0CL;->A0X:LX/0CU;

    move-object/from16 v18, v0

    const/4 v11, 0x1

    aput-object v0, v3, v11

    iget-object v0, v8, LX/0CL;->A0S:LX/0CU;

    move-object/from16 v17, v0

    const/4 v0, 0x3

    aput-object v17, v3, v0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    move-object/from16 v9, p1

    if-ge v2, v0, :cond_0

    aget-object v1, v3, v2

    invoke-virtual {v9, v1}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v0

    iput-object v0, v1, LX/0CU;->A02:LX/0CZ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v4, v8, LX/0GP;->A00:I

    if-ltz v4, :cond_11

    const/4 v5, 0x4

    if-ge v4, v5, :cond_11

    aget-object v13, v3, v4

    const/4 v3, 0x0

    :goto_1
    iget v0, v8, LX/0GQ;->A00:I

    if-ge v3, v0, :cond_2

    iget-object v0, v8, LX/0GQ;->A01:[LX/0CL;

    aget-object v2, v0, v3

    iget-boolean v0, v8, LX/0GP;->A02:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0CL;->A0G()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_f

    if-eq v4, v11, :cond_f

    iget-object v0, v2, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v1, v0, v11

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0CL;->A0Y:LX/0CU;

    iget-object v0, v0, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0CL;->A0S:LX/0CU;

    :goto_2
    iget-object v0, v0, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v10}, LX/0CU;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {v18 .. v18}, LX/0CU;->A06()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v6}, LX/0CU;->A06()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {v17 .. v17}, LX/0CU;->A06()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-nez v1, :cond_8

    iget v1, v8, LX/0GP;->A00:I

    if-eqz v1, :cond_c

    if-ne v1, v12, :cond_d

    if-nez v2, :cond_e

    :cond_8
    :goto_4
    const/16 v16, 0x4

    :goto_5
    const/4 v4, 0x0

    :goto_6
    iget v0, v8, LX/0GQ;->A00:I

    if-ge v4, v0, :cond_10

    iget-object v0, v8, LX/0GQ;->A01:[LX/0CL;

    aget-object v1, v0, v4

    iget-boolean v0, v8, LX/0GP;->A02:Z

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/0CL;->A0G()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    iget-object v1, v1, LX/0CL;->A0n:[LX/0CU;

    iget v0, v8, LX/0GP;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v9, v0}, LX/0CY;->A09(Ljava/lang/Object;)LX/0CZ;

    move-result-object v3

    iget v14, v8, LX/0GP;->A00:I

    aget-object v1, v1, v14

    iput-object v3, v1, LX/0CU;->A02:LX/0CZ;

    iget-object v0, v1, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0CU;->A05:LX/0CL;

    if-ne v0, v8, :cond_b

    iget v2, v1, LX/0CU;->A01:I

    :goto_8
    if-eqz v14, :cond_a

    if-eq v14, v12, :cond_a

    iget-object v0, v13, LX/0CU;->A02:LX/0CZ;

    move-object v15, v0

    iget v14, v8, LX/0GP;->A01:I

    add-int/2addr v14, v2

    invoke-virtual {v9}, LX/0CY;->A06()LX/0Cb;

    move-result-object v1

    invoke-virtual {v9}, LX/0CY;->A07()LX/0CZ;

    move-result-object v0

    iput v7, v0, LX/0CZ;->A05:I

    invoke-virtual {v1, v15, v3, v0, v14}, LX/0Cb;->A04(LX/0CZ;LX/0CZ;LX/0CZ;I)V

    :goto_9
    invoke-virtual {v9, v1}, LX/0CY;->A0B(LX/0Cb;)V

    iget-object v14, v13, LX/0CU;->A02:LX/0CZ;

    iget v1, v8, LX/0GP;->A01:I

    add-int/2addr v1, v2

    move/from16 v0, v16

    invoke-virtual {v9, v14, v3, v1, v0}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    goto :goto_7

    :cond_a
    iget-object v0, v13, LX/0CU;->A02:LX/0CZ;

    move-object v15, v0

    iget v14, v8, LX/0GP;->A01:I

    sub-int/2addr v14, v2

    invoke-virtual {v9}, LX/0CY;->A06()LX/0Cb;

    move-result-object v1

    invoke-virtual {v9}, LX/0CY;->A07()LX/0CZ;

    move-result-object v0

    iput v7, v0, LX/0CZ;->A05:I

    invoke-virtual {v1, v15, v3, v0, v14}, LX/0Cb;->A05(LX/0CZ;LX/0CZ;LX/0CZ;I)V

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    if-nez v3, :cond_e

    goto :goto_4

    :cond_d
    if-eq v1, v11, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    if-eqz v2, :cond_8

    :cond_e
    const/16 v16, 0x5

    goto :goto_5

    :cond_f
    iget-object v0, v2, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v1, v0, v7

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0CL;->A0W:LX/0CU;

    iget-object v0, v0, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0CL;->A0X:LX/0CU;

    goto/16 :goto_2

    :cond_10
    iget v1, v8, LX/0GP;->A00:I

    const/16 v2, 0x8

    if-nez v1, :cond_12

    move-object/from16 v0, v18

    iget-object v1, v0, LX/0CU;->A02:LX/0CZ;

    iget-object v0, v10, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v9, v1, v0, v7, v2}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    iget-object v1, v10, LX/0CU;->A02:LX/0CZ;

    iget-object v0, v8, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0X:LX/0CU;

    iget-object v0, v0, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v9, v1, v0, v7, v5}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    iget-object v1, v10, LX/0CU;->A02:LX/0CZ;

    iget-object v0, v8, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0W:LX/0CU;

    :goto_a
    iget-object v0, v0, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v9, v1, v0, v7, v7}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    :cond_11
    return-void

    :cond_12
    if-ne v1, v11, :cond_13

    iget-object v1, v10, LX/0CU;->A02:LX/0CZ;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v9, v1, v0, v7, v2}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    iget-object v1, v10, LX/0CU;->A02:LX/0CZ;

    iget-object v0, v8, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0W:LX/0CU;

    iget-object v0, v0, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v9, v1, v0, v7, v5}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    iget-object v1, v10, LX/0CU;->A02:LX/0CZ;

    iget-object v0, v8, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0X:LX/0CU;

    goto :goto_a

    :cond_13
    if-ne v1, v12, :cond_14

    move-object/from16 v0, v17

    iget-object v1, v0, LX/0CU;->A02:LX/0CZ;

    iget-object v0, v6, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v9, v1, v0, v7, v2}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    iget-object v1, v6, LX/0CU;->A02:LX/0CZ;

    iget-object v0, v8, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0S:LX/0CU;

    iget-object v0, v0, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v9, v1, v0, v7, v5}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    iget-object v1, v6, LX/0CU;->A02:LX/0CZ;

    iget-object v0, v8, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0Y:LX/0CU;

    goto :goto_a

    :cond_14
    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    iget-object v1, v6, LX/0CU;->A02:LX/0CZ;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v9, v1, v0, v7, v2}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    iget-object v1, v6, LX/0CU;->A02:LX/0CZ;

    iget-object v0, v8, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0Y:LX/0CU;

    iget-object v0, v0, LX/0CU;->A02:LX/0CZ;

    invoke-virtual {v9, v1, v0, v7, v5}, LX/0CY;->A0D(LX/0CZ;LX/0CZ;II)V

    iget-object v1, v6, LX/0CU;->A02:LX/0CZ;

    iget-object v0, v8, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0S:LX/0CU;

    goto :goto_a
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Barrier] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0CL;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/0GQ;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/0GQ;->A01:[LX/0CL;

    aget-object v2, v0, v3

    if-lez v3, :cond_0

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0CL;->A0f:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "}"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
