.class public abstract LX/5ci;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7nC;LX/7lD;LX/6qA;)LX/6qA;
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v15}, LX/7lD;->Azf(LX/7nC;LX/6qA;)LX/6qA;

    move-result-object v13

    invoke-static {v13}, LX/6VH;->A01(LX/6qA;)Z

    move-result v12

    invoke-static {v13}, LX/6VH;->A02(LX/6qA;)Z

    move-result v11

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v13}, LX/6VH;->A02(LX/6qA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v13, LX/6qA;->A03:I

    invoke-static {v2, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_0
    invoke-static {}, LX/6Ry;->A01()LX/6Xd;

    move-result-object v1

    iget v0, v13, LX/6qA;->A04:I

    invoke-virtual {v1, v0}, LX/6Xd;->A01(I)[I

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    array-length v0, v6

    if-ge v5, v0, :cond_6

    aget v0, v6, v5

    invoke-virtual {v13, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v13, LX/6qA;->A01:LX/7nC;

    invoke-static {v0, v3, v1}, LX/5ci;->A00(LX/7nC;LX/7lD;LX/6qA;)LX/6qA;

    move-result-object v7

    if-eq v7, v1, :cond_2

    if-ne v13, v15, :cond_1

    const/16 p0, 0x0

    iget v1, v15, LX/6qA;->A03:I

    iget-object v0, v15, LX/6qA;->A08:Ljava/util/List;

    iget-object v14, v15, LX/6qA;->A01:LX/7nC;

    new-instance v13, LX/6qA;

    move-object/from16 p1, v0

    move/from16 p2, v1

    invoke-direct/range {v13 .. v18}, LX/6qA;-><init>(LX/7nC;LX/6qA;LX/6qA;Ljava/util/List;I)V

    :cond_1
    aget v1, v6, v5

    iget-object v0, v13, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget v4, v7, LX/6qA;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    or-int/2addr v12, v1

    and-int/lit8 v0, v4, 0x2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    or-int/2addr v11, v0

    iget-object v1, v7, LX/6qA;->A02:Ljava/util/Set;

    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/6Ry;->A01()LX/6Xd;

    move-result-object v1

    iget v0, v13, LX/6qA;->A04:I

    invoke-virtual {v1, v0}, LX/6Xd;->A00(I)[I

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    array-length v0, v6

    if-ge v5, v0, :cond_f

    aget v0, v6, v5

    invoke-virtual {v13, v0}, LX/6qA;->A0d(I)Ljava/util/List;

    move-result-object v9

    move-object v4, v9

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_c

    invoke-static {v9, v8}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v13, LX/6qA;->A01:LX/7nC;

    invoke-static {v0, v3, v1}, LX/5ci;->A00(LX/7nC;LX/7lD;LX/6qA;)LX/6qA;

    move-result-object v10

    if-eq v10, v1, :cond_8

    if-ne v4, v9, :cond_7

    invoke-static {v9}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_7
    invoke-interface {v4, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v7, v10, LX/6qA;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    or-int/2addr v12, v1

    and-int/lit8 v0, v7, 0x2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    or-int/2addr v11, v0

    iget-object v1, v10, LX/6qA;->A02:Ljava/util/Set;

    if-nez v1, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    if-eq v4, v9, :cond_e

    if-ne v13, v15, :cond_d

    const/16 p0, 0x0

    iget v1, v15, LX/6qA;->A03:I

    iget-object v0, v15, LX/6qA;->A08:Ljava/util/List;

    iget-object v14, v15, LX/6qA;->A01:LX/7nC;

    new-instance v13, LX/6qA;

    move-object/from16 p1, v0

    move/from16 p2, v1

    invoke-direct/range {v13 .. v18}, LX/6qA;-><init>(LX/7nC;LX/6qA;LX/6qA;Ljava/util/List;I)V

    :cond_d
    aget v1, v6, v5

    iget-object v0, v13, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_f
    if-eq v13, v15, :cond_11

    iget v0, v13, LX/6qA;->A00:I

    if-eqz v12, :cond_13

    or-int/lit8 v0, v0, 0x1

    :goto_3
    iput v0, v13, LX/6qA;->A00:I

    if-eqz v11, :cond_12

    or-int/lit8 v0, v0, 0x2

    :goto_4
    iput v0, v13, LX/6qA;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    :cond_10
    iput-object v2, v13, LX/6qA;->A02:Ljava/util/Set;

    :cond_11
    invoke-interface {v3, v13}, LX/7lD;->Bj5(LX/6qA;)V

    return-object v13

    :cond_12
    and-int/lit8 v0, v0, -0x3

    goto :goto_4

    :cond_13
    and-int/lit8 v0, v0, -0x2

    goto :goto_3
.end method
