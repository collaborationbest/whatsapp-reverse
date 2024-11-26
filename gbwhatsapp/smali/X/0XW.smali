.class public LX/0XW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0VK;

.field public final A03:Ljava/util/List;

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/0VK;Ljava/util/List;[I[I)V
    .locals 18

    const/16 v17, 0x1

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v6, LX/0XW;->A03:Ljava/util/List;

    move-object/from16 v2, p3

    iput-object v2, v6, LX/0XW;->A05:[I

    move-object/from16 v1, p4

    iput-object v1, v6, LX/0XW;->A04:[I

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    move-object/from16 v1, p1

    iput-object v1, v6, LX/0XW;->A02:LX/0VK;

    invoke-virtual {v1}, LX/0VK;->A01()I

    move-result v0

    iput v0, v6, LX/0XW;->A01:I

    invoke-virtual {v1}, LX/0VK;->A00()I

    move-result v0

    iput v0, v6, LX/0XW;->A00:I

    iget-object v3, v6, LX/0XW;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Th;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0Th;->A01:I

    if-nez v0, :cond_0

    iget v0, v1, LX/0Th;->A02:I

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/0Th;

    invoke-direct {v0}, LX/0Th;-><init>()V

    iput v2, v0, LX/0Th;->A01:I

    iput v2, v0, LX/0Th;->A02:I

    iput-boolean v2, v0, LX/0Th;->A03:Z

    iput v2, v0, LX/0Th;->A00:I

    iput-boolean v2, v0, LX/0Th;->A04:Z

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget v10, v6, LX/0XW;->A01:I

    iget v5, v6, LX/0XW;->A00:I

    iget-object v9, v6, LX/0XW;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    sub-int v8, v8, v17

    :goto_0
    if-ltz v8, :cond_f

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Th;

    iget v11, v7, LX/0Th;->A01:I

    iget v0, v7, LX/0Th;->A00:I

    add-int/2addr v11, v0

    iget v4, v7, LX/0Th;->A02:I

    add-int/2addr v4, v0

    :goto_1
    if-le v10, v11, :cond_7

    move v3, v5

    move v15, v8

    iget-object v12, v6, LX/0XW;->A05:[I

    add-int/lit8 v2, v10, -0x1

    aget v0, v12, v2

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    move v10, v2

    goto :goto_1

    :goto_3
    if-ltz v15, :cond_2

    :cond_3
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Th;

    iget v0, v14, LX/0Th;->A00:I

    iget v13, v14, LX/0Th;->A02:I

    add-int/2addr v13, v0

    const/16 v16, 0x8

    sub-int v3, v3, v17

    :goto_4
    if-lt v3, v13, :cond_6

    iget-object v1, v6, LX/0XW;->A02:LX/0VK;

    invoke-virtual {v1, v2, v3}, LX/0VK;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2, v3}, LX/0VK;->A03(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v16, 0x4

    :cond_4
    sub-int v10, v10, v17

    shl-int/lit8 v0, v3, 0x5

    or-int/lit8 v0, v0, 0x10

    aput v0, v12, v10

    iget-object v1, v6, LX/0XW;->A04:[I

    shl-int/lit8 v0, v10, 0x5

    or-int v0, v0, v16

    aput v0, v1, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    iget v3, v14, LX/0Th;->A02:I

    add-int/lit8 v15, v15, -0x1

    goto :goto_3

    :cond_7
    :goto_5
    if-le v5, v4, :cond_c

    move v3, v10

    move v14, v8

    iget-object v11, v6, LX/0XW;->A04:[I

    add-int/lit8 v5, v5, -0x1

    aget v0, v11, v5

    if-eqz v0, :cond_8

    goto :goto_5

    :goto_6
    if-ltz v14, :cond_7

    :cond_8
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Th;

    iget v12, v13, LX/0Th;->A01:I

    iget v0, v13, LX/0Th;->A00:I

    add-int/2addr v12, v0

    const/16 v2, 0x8

    sub-int v3, v3, v17

    :goto_7
    if-lt v3, v12, :cond_b

    iget-object v1, v6, LX/0XW;->A02:LX/0VK;

    invoke-virtual {v1, v3, v5}, LX/0VK;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v3, v5}, LX/0VK;->A03(II)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x4

    :cond_9
    shl-int/lit8 v0, v3, 0x5

    or-int/lit8 v0, v0, 0x10

    aput v0, v11, v5

    iget-object v1, v6, LX/0XW;->A05:[I

    shl-int/lit8 v0, v5, 0x5

    or-int/2addr v0, v2

    aput v0, v1, v3

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_b
    iget v3, v13, LX/0Th;->A01:I

    add-int/lit8 v14, v14, -0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_8
    iget v0, v7, LX/0Th;->A00:I

    if-ge v5, v0, :cond_e

    iget v4, v7, LX/0Th;->A01:I

    add-int/2addr v4, v5

    iget v3, v7, LX/0Th;->A02:I

    add-int/2addr v3, v5

    iget-object v0, v6, LX/0XW;->A02:LX/0VK;

    invoke-virtual {v0, v4, v3}, LX/0VK;->A03(II)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    iget-object v1, v6, LX/0XW;->A05:[I

    shl-int/lit8 v0, v3, 0x5

    or-int/2addr v0, v2

    aput v0, v1, v4

    iget-object v1, v6, LX/0XW;->A04:[I

    shl-int/lit8 v0, v4, 0x5

    or-int/2addr v0, v2

    aput v0, v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    iget v10, v7, LX/0Th;->A01:I

    iget v5, v7, LX/0Th;->A02:I

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public static A00(Ljava/util/List;IZ)LX/0TB;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    :goto_0
    if-ltz v4, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TB;

    iget v0, v3, LX/0TB;->A00:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, v3, LX/0TB;->A01:Z

    if-ne v0, p2, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TB;

    iget v1, v2, LX/0TB;->A02:I

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    iput v1, v2, LX/0TB;->A02:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(LX/0CB;)V
    .locals 18

    move-object/from16 v6, p1

    instance-of v0, v6, LX/0dv;

    if-eqz v0, :cond_9

    check-cast v6, LX/0dv;

    :goto_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v5, p0

    iget v11, v5, LX/0XW;->A01:I

    iget v2, v5, LX/0XW;->A00:I

    iget-object v0, v5, LX/0XW;->A03:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    :goto_1
    if-ltz v8, :cond_c

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Th;

    iget v3, v9, LX/0Th;->A00:I

    iget v13, v9, LX/0Th;->A01:I

    add-int/2addr v13, v3

    iget v12, v9, LX/0Th;->A02:I

    add-int/2addr v12, v3

    if-ge v13, v11, :cond_3

    sub-int/2addr v11, v13

    sub-int/2addr v11, v4

    :goto_2
    if-ltz v11, :cond_3

    iget-object v14, v5, LX/0XW;->A05:[I

    add-int v10, v13, v11

    aget v0, v14, v10

    and-int/lit8 v1, v0, 0x1f

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_a

    add-int v1, v13, v11

    new-instance v0, LX/0TB;

    invoke-direct {v0, v10, v1, v4}, LX/0TB;-><init>(IIZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_1
    aget v0, v14, v10

    shr-int/lit8 v16, v0, 0x5

    const/4 v14, 0x0

    move/from16 v0, v16

    invoke-static {v7, v0, v14}, LX/0XW;->A00(Ljava/util/List;IZ)LX/0TB;

    move-result-object v14

    add-int v0, v13, v11

    iget v15, v14, LX/0TB;->A02:I

    sub-int/2addr v15, v4

    invoke-virtual {v6, v0, v15}, LX/0dv;->BaA(II)V

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v14, v14, LX/0TB;->A02:I

    sub-int/2addr v14, v4

    iget-object v1, v5, LX/0XW;->A02:LX/0VK;

    move/from16 v0, v16

    invoke-virtual {v1, v10, v0}, LX/0VK;->A02(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0, v14, v4}, LX/0dv;->BSA(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_2
    add-int v0, v13, v11

    invoke-virtual {v6, v0, v4}, LX/0dv;->Bdf(II)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TB;

    iget v0, v1, LX/0TB;->A02:I

    sub-int/2addr v0, v4

    iput v0, v1, LX/0TB;->A02:I

    goto :goto_4

    :cond_3
    if-ge v12, v2, :cond_7

    sub-int/2addr v2, v12

    sub-int/2addr v2, v4

    :goto_5
    if-ltz v2, :cond_7

    iget-object v11, v5, LX/0XW;->A04:[I

    add-int v10, v12, v2

    aget v0, v11, v10

    and-int/lit8 v1, v0, 0x1f

    if-eqz v1, :cond_6

    const/4 v14, 0x4

    if-eq v1, v14, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10

    if-ne v1, v0, :cond_b

    const/4 v1, 0x0

    new-instance v0, LX/0TB;

    invoke-direct {v0, v10, v13, v1}, LX/0TB;-><init>(IIZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_5
    aget v0, v11, v10

    shr-int/lit8 v11, v0, 0x5

    invoke-static {v7, v11, v4}, LX/0XW;->A00(Ljava/util/List;IZ)LX/0TB;

    move-result-object v0

    iget v0, v0, LX/0TB;->A02:I

    invoke-virtual {v6, v0, v13}, LX/0dv;->BaA(II)V

    if-ne v1, v14, :cond_4

    iget-object v0, v5, LX/0XW;->A02:LX/0VK;

    invoke-virtual {v0, v11, v10}, LX/0VK;->A02(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0, v13, v4}, LX/0dv;->BSA(Ljava/lang/Object;II)V

    goto :goto_6

    :cond_6
    invoke-virtual {v6, v13, v4}, LX/0dv;->BY9(II)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TB;

    iget v0, v1, LX/0TB;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TB;->A02:I

    goto :goto_7

    :cond_7
    :goto_8
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_8

    iget-object v1, v5, LX/0XW;->A05:[I

    iget v0, v9, LX/0Th;->A01:I

    add-int/2addr v0, v3

    aget v0, v1, v0

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget v2, v9, LX/0Th;->A01:I

    add-int/2addr v2, v3

    iget-object v1, v5, LX/0XW;->A02:LX/0VK;

    iget v0, v9, LX/0Th;->A02:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, LX/0VK;->A02(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v4}, LX/0dv;->BSA(Ljava/lang/Object;II)V

    goto :goto_8

    :cond_8
    iget v11, v9, LX/0Th;->A01:I

    iget v2, v9, LX/0Th;->A02:I

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, LX/0dv;

    invoke-direct {v0, v6}, LX/0dv;-><init>(LX/0CB;)V

    move-object v6, v0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "unknown flag for pos "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "unknown flag for pos "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v6}, LX/0dv;->A00()V

    return-void
.end method

.method public A02(LX/0C6;)V
    .locals 1

    new-instance v0, LX/0CC;

    invoke-direct {v0, p1}, LX/0CC;-><init>(LX/0C6;)V

    invoke-virtual {p0, v0}, LX/0XW;->A01(LX/0CB;)V

    return-void
.end method
