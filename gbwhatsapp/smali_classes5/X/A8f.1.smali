.class public final LX/A8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIJ;
.implements LX/7q1;


# instance fields
.field public A00:LX/7q1;

.field public A01:LX/BFo;

.field public A02:LX/A1y;

.field public A03:[LX/BIJ;

.field public final A04:[LX/BIJ;

.field public final A05:LX/98X;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/IdentityHashMap;


# direct methods
.method public varargs constructor <init>(LX/98X;[LX/BIJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8f;->A05:LX/98X;

    iput-object p2, p0, LX/A8f;->A04:[LX/BIJ;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/A8f;->A06:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [LX/BFo;

    new-instance v0, LX/A8s;

    invoke-direct {v0, v1}, LX/A8s;-><init>([LX/BFo;)V

    iput-object v0, p0, LX/A8f;->A01:LX/BFo;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/A8f;->A07:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public B11(J)V
    .locals 4

    iget-object v3, p0, LX/A8f;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFo;

    invoke-interface {v0, p1, p2}, LX/BFo;->B11(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/A8f;->A01:LX/BFo;

    invoke-interface {v0, p1, p2}, LX/BFo;->B11(J)V

    :cond_1
    return-void
.end method

.method public B22(JJ)Z
    .locals 5

    iget-object v4, p0, LX/A8f;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIJ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/BIJ;->B22(JJ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/A8f;->A01:LX/BFo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/BFo;->B22(JJ)Z

    move-result v0

    return v0
.end method

.method public B42(JZ)V
    .locals 4

    iget-object v3, p0, LX/A8f;->A03:[LX/BIJ;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2, p3}, LX/BIJ;->B42(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B6w(LX/9mO;J)J
    .locals 2

    iget-object v1, p0, LX/A8f;->A03:[LX/BIJ;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2, p3}, LX/BIJ;->B6w(LX/9mO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B7g(J)J
    .locals 2

    iget-object v0, p0, LX/A8f;->A01:LX/BFo;

    invoke-interface {v0, p1, p2}, LX/BFo;->B7g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B7h()J
    .locals 2

    iget-object v0, p0, LX/A8f;->A01:LX/BFo;

    invoke-interface {v0}, LX/BFo;->B7h()J

    move-result-wide v0

    return-wide v0
.end method

.method public BDJ()J
    .locals 2

    iget-object v0, p0, LX/A8f;->A01:LX/BFo;

    invoke-interface {v0}, LX/BFo;->BDJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public BHM()LX/A1y;
    .locals 1

    iget-object v0, p0, LX/A8f;->A02:LX/A1y;

    return-object v0
.end method

.method public BOS()V
    .locals 4

    iget-object v3, p0, LX/A8f;->A04:[LX/BIJ;

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-interface {v0}, LX/BIJ;->BOS()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method

.method public bridge synthetic BTX(LX/BFo;)V
    .locals 1

    iget-object v0, p0, LX/A8f;->A00:LX/7q1;

    invoke-interface {v0, p0}, LX/7hR;->BTX(LX/BFo;)V

    return-void
.end method

.method public BcN(LX/BIJ;)V
    .locals 10

    iget-object v0, p0, LX/A8f;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/A8f;->A04:[LX/BIJ;

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v9, v2

    invoke-interface {v0}, LX/BIJ;->BHM()LX/A1y;

    move-result-object v0

    iget v0, v0, LX/A1y;->A01:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_0

    new-array v7, v1, [LX/A1w;

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_1
    aget-object v0, v9, v6

    invoke-interface {v0}, LX/BIJ;->BHM()LX/A1y;

    move-result-object v4

    iget v3, v4, LX/A1y;->A01:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v5, 0x1

    iget-object v0, v4, LX/A1y;->A02:LX/1BF;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_1

    new-instance v0, LX/A1y;

    invoke-direct {v0, v7}, LX/A1y;-><init>([LX/A1w;)V

    iput-object v0, p0, LX/A8f;->A02:LX/A1y;

    iget-object v0, p0, LX/A8f;->A00:LX/7q1;

    invoke-interface {v0, p0}, LX/7q1;->BcN(LX/BIJ;)V

    :cond_3
    return-void
.end method

.method public BlH(LX/7q1;J)V
    .locals 4

    iput-object p1, p0, LX/A8f;->A00:LX/7q1;

    iget-object v0, p0, LX/A8f;->A06:Ljava/util/ArrayList;

    iget-object v3, p0, LX/A8f;->A04:[LX/BIJ;

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-interface {v0, p0, p2, p3}, LX/BIJ;->BlH(LX/7q1;J)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method

.method public Bm7()J
    .locals 10

    iget-object v9, p0, LX/A8f;->A04:[LX/BIJ;

    const/4 v8, 0x0

    aget-object v0, v9, v8

    invoke-interface {v0}, LX/BIJ;->Bm7()J

    move-result-wide v3

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v1, v0, :cond_1

    aget-object v0, v9, v1

    invoke-interface {v0}, LX/BIJ;->Bm7()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "Child reported discontinuity."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/A8f;->A03:[LX/BIJ;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v1, v7, v5

    aget-object v0, v9, v8

    if-eq v1, v0, :cond_2

    invoke-interface {v1, v3, v4, v8}, LX/BIJ;->Bor(JZ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    const-string v0, "Unexpected child seekToUs result."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-wide v3
.end method

.method public Bor(JZ)J
    .locals 6

    iget-object v1, p0, LX/A8f;->A03:[LX/BIJ;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2, p3}, LX/BIJ;->Bor(JZ)J

    move-result-wide v3

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, LX/A8f;->A03:[LX/BIJ;

    array-length v0, v1

    if-ge v5, v0, :cond_1

    aget-object v0, v1, v5

    invoke-interface {v0, v3, v4, p3}, LX/BIJ;->Bor(JZ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Unexpected child seekToUs result."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-wide v3
.end method

.method public Bov([LX/BFB;[LX/BIK;[Z[ZJ)J
    .locals 23

    move-object/from16 v11, p2

    move-wide/from16 v21, p5

    array-length v10, v11

    new-array v9, v10, [I

    new-array v8, v10, [I

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v7, p0

    move-object/from16 v12, p1

    if-ge v2, v10, :cond_3

    aget-object v0, p1, v2

    const/4 v3, -0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    aput v0, v9, v2

    aput v3, v8, v2

    aget-object v0, p2, v2

    if-eqz v0, :cond_0

    aget-object v0, p2, v2

    check-cast v0, LX/A8z;

    iget-object v4, v0, LX/A8z;->A02:LX/A1w;

    const/4 v3, 0x0

    :goto_2
    iget-object v1, v7, LX/A8f;->A04:[LX/BIJ;

    const/4 v0, 0x2

    if-ge v3, v0, :cond_0

    aget-object v0, v1, v3

    invoke-interface {v0}, LX/BIJ;->BHM()LX/A1y;

    move-result-object v0

    iget-object v0, v0, LX/A1y;->A02:LX/1BF;

    invoke-virtual {v0, v4}, LX/1BF;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    aput v3, v8, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v7, LX/A8f;->A07:Ljava/util/IdentityHashMap;

    aget-object v0, p1, v2

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v15, v7, LX/A8f;->A07:Ljava/util/IdentityHashMap;

    invoke-virtual {v15}, Ljava/util/AbstractMap;->clear()V

    new-array v6, v10, [LX/BFB;

    new-array v5, v10, [LX/BFB;

    new-array v14, v10, [LX/BIK;

    iget-object v4, v7, LX/A8f;->A04:[LX/BIJ;

    const/4 v0, 0x2

    const/4 v3, 0x2

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_7

    aget v0, v9, v13

    const/16 v16, 0x0

    if-ne v0, v1, :cond_6

    aget-object v0, p1, v13

    :goto_4
    aput-object v0, v5, v13

    aget v0, v8, v13

    if-ne v0, v1, :cond_5

    aget-object v16, p2, v13

    :cond_5
    aput-object v16, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v0, v16

    goto :goto_4

    :cond_7
    aget-object v16, v4, v1

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    invoke-interface/range {v16 .. v22}, LX/BIJ;->Bov([LX/BFB;[LX/BIK;[Z[ZJ)J

    move-result-wide v16

    if-nez v1, :cond_c

    move-wide/from16 v21, v16

    :cond_8
    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_5
    if-ge v13, v10, :cond_d

    aget v0, v8, v13

    const/16 v16, 0x1

    if-ne v0, v1, :cond_a

    aget-object v0, v5, v13

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    aget-object v0, v5, v13

    aput-object v0, v6, v13

    aget-object v0, v5, v13

    invoke-static {v0, v15, v1}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v17, 0x1

    :cond_9
    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    aget v0, v9, v13

    if-ne v0, v1, :cond_9

    aget-object v0, v5, v13

    if-eqz v0, :cond_b

    const/16 v16, 0x0

    :cond_b
    invoke-static/range {v16 .. v16}, LX/9oT;->A02(Z)V

    goto :goto_6

    :cond_c
    cmp-long v0, v16, v21

    if-eqz v0, :cond_8

    const-string v0, "Children enabled at different positions."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz v17, :cond_e

    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_4

    const/4 v0, 0x0

    invoke-static {v6, v0, v12, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/BIJ;

    iput-object v0, v7, LX/A8f;->A03:[LX/BIJ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v7, LX/A8f;->A03:[LX/BIJ;

    new-instance v0, LX/A8s;

    invoke-direct {v0, v1}, LX/A8s;-><init>([LX/BFo;)V

    iput-object v0, v7, LX/A8f;->A01:LX/BFo;

    return-wide v21
.end method

.method public Bqv(Z)V
    .locals 4

    iget-object v3, p0, LX/A8f;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFo;

    invoke-interface {v0, p1}, LX/BFo;->Bqv(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/A8f;->A01:LX/BFo;

    invoke-interface {v0, p1}, LX/BFo;->Bqv(Z)V

    :cond_1
    return-void
.end method

.method public BwB(BZ)V
    .locals 4

    iget-object v3, p0, LX/A8f;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFo;

    invoke-interface {v0, p1, p2}, LX/BFo;->BwB(BZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/A8f;->A01:LX/BFo;

    invoke-interface {v0, p1, p2}, LX/BFo;->BwB(BZ)V

    :cond_1
    return-void
.end method
