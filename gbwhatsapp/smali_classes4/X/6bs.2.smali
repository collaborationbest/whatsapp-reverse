.class public abstract LX/6bs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7pU;)I
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p0, LX/7pN;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    instance-of v0, p0, LX/7pT;

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x4

    :cond_1
    instance-of v0, p0, LX/7pS;

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    instance-of v0, p0, LX/7pR;

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x20

    :cond_3
    instance-of v0, p0, LX/7pO;

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    or-int/2addr v1, v0

    :cond_4
    instance-of v0, p0, LX/7pP;

    if-eqz v0, :cond_5

    const/16 v0, 0x80

    or-int/2addr v1, v0

    :cond_5
    return v1
.end method

.method public static final A01(LX/6lV;)I
    .locals 2

    iget v0, p0, LX/6lV;->A01:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p0, LX/7pi;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    instance-of v0, p0, LX/7pm;

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x4

    :cond_2
    instance-of v0, p0, LX/7po;

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x8

    :cond_3
    instance-of v0, p0, LX/7pp;

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x10

    :cond_4
    instance-of v0, p0, LX/7pl;

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x20

    :cond_5
    instance-of v0, p0, LX/7pk;

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x40

    :cond_6
    instance-of v0, p0, LX/7pn;

    if-eqz v0, :cond_7

    const/16 v0, 0x80

    or-int/2addr v1, v0

    :cond_7
    instance-of v0, p0, LX/7ph;

    if-eqz v0, :cond_8

    const/16 v0, 0x100

    or-int/2addr v1, v0

    :cond_8
    instance-of v0, p0, LX/4nw;

    if-eqz v0, :cond_9

    const/16 v0, 0x400

    or-int/2addr v1, v0

    :cond_9
    instance-of v0, p0, LX/7pf;

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    or-int/2addr v1, v0

    :cond_a
    instance-of v0, p0, LX/7pe;

    if-eqz v0, :cond_b

    const/16 v0, 0x1000

    or-int/2addr v1, v0

    :cond_b
    instance-of v0, p0, LX/7pg;

    if-eqz v0, :cond_c

    const/16 v0, 0x2000

    or-int/2addr v1, v0

    :cond_c
    instance-of v0, p0, LX/7pd;

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    or-int/2addr v1, v0

    :cond_d
    instance-of v0, p0, LX/0sD;

    if-eqz v0, :cond_e

    const v0, 0x8000

    or-int/2addr v1, v0

    :cond_e
    instance-of v0, p0, LX/7pq;

    if-eqz v0, :cond_f

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    :cond_f
    return v1
.end method

.method public static final A02(LX/6lV;)I
    .locals 3

    instance-of v0, p0, LX/4nl;

    if-eqz v0, :cond_0

    check-cast p0, LX/4nl;

    iget v2, p0, LX/4nl;->A01:I

    iget-object v1, p0, LX/4nl;->A00:LX/6lV;

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/6bs;->A02(LX/6lV;)I

    move-result v0

    or-int/2addr v2, v0

    iget-object v1, v1, LX/6lV;->A02:LX/6lV;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/6bs;->A01(LX/6lV;)I

    move-result v2

    :cond_1
    return v2
.end method

.method public static final A03(LX/6lV;)V
    .locals 2

    iget-boolean v0, p0, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/6bs;->A05(LX/6lV;II)V

    return-void

    :cond_0
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/6lV;)V
    .locals 2

    iget-boolean v0, p0, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6bs;->A05(LX/6lV;II)V

    return-void

    :cond_0
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/6lV;II)V
    .locals 3

    instance-of v0, p0, LX/4nl;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/4nl;

    iget v1, v2, LX/4nl;->A01:I

    and-int v0, v1, p1

    invoke-static {p0, v0, p2}, LX/6bs;->A06(LX/6lV;II)V

    not-int v1, v1

    and-int/2addr v1, p1

    iget-object v0, v2, LX/4nl;->A00:LX/6lV;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, v1, p2}, LX/6bs;->A05(LX/6lV;II)V

    iget-object v0, v0, LX/6lV;->A02:LX/6lV;

    goto :goto_0

    :cond_0
    iget v0, p0, LX/6lV;->A01:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, LX/6bs;->A06(LX/6lV;II)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/6lV;II)V
    .locals 8

    if-nez p2, :cond_1

    instance-of v0, p0, LX/4oA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4o9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4o0;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x2

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/7pi;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6aI;->A06(LX/7ei;)V

    if-ne p2, v3, :cond_2

    invoke-static {p0}, LX/6lV;->A06(LX/6lV;)LX/4p4;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4p4;->A0C:Z

    iget-object v0, v2, LX/4p4;->A0H:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/4p4;->A07:LX/7oI;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4p4;->A0a(LX/02t;Z)V

    :cond_2
    const/16 v0, 0x100

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/7ph;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6aI;->A06(LX/7ei;)V

    :cond_3
    const/4 v0, 0x4

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    instance-of v0, p0, LX/7pm;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/7pm;

    invoke-static {v0}, LX/5aR;->A00(LX/7pm;)V

    :cond_4
    const/16 v0, 0x8

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    instance-of v0, p0, LX/7po;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/6aI;->A05(LX/7ei;)V

    :cond_5
    const/16 v0, 0x40

    and-int/2addr v0, p1

    if-eqz v0, :cond_6

    instance-of v0, p0, LX/7pk;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v0

    iget-object v2, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v2, LX/6JM;->A0G:LX/4on;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/4on;->A0H:Z

    iget-object v0, v2, LX/6JM;->A04:LX/4om;

    if-eqz v0, :cond_6

    iput-boolean v1, v0, LX/4om;->A0A:Z

    :cond_6
    const/16 v0, 0x400

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    instance-of v0, p0, LX/4nw;

    if-eqz v0, :cond_7

    if-ne p2, v3, :cond_11

    invoke-virtual {p0}, LX/6lV;->A0A()V

    :cond_7
    :goto_0
    const/16 v0, 0x800

    and-int/2addr v0, p1

    if-eqz v0, :cond_13

    instance-of v0, p0, LX/7pf;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, LX/7pf;

    sget-object v1, LX/6kg;->A01:LX/6kg;

    const/4 v0, 0x0

    sput-object v0, LX/6kg;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, LX/7pf;->Azk(LX/7kf;)V

    sget-object v0, LX/6kg;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    if-ne p2, v3, :cond_12

    const/16 v7, 0x400

    check-cast v2, LX/6lV;

    iget-object v6, v2, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v6, LX/6lV;->A08:Z

    if-eqz v0, :cond_14

    invoke-static {}, LX/7Bm;->A01()LX/7Bm;

    move-result-object v5

    iget-object v0, v6, LX/6lV;->A02:LX/6lV;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    iget v0, v5, LX/7Bm;->A00:I

    if-eqz v0, :cond_13

    const/4 v4, 0x1

    invoke-static {v5, v0}, LX/7Bm;->A03(LX/7Bm;I)LX/6lV;

    move-result-object v6

    iget v0, v6, LX/6lV;->A00:I

    and-int/2addr v0, v7

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v5, v6}, LX/6aI;->A04(LX/7Bm;LX/6lV;)V

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_8

    :cond_a
    iget v0, v6, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    :goto_3
    instance-of v0, v6, LX/4nw;

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/6aI;->A01(LX/7ei;)LX/6ke;

    move-result-object v0

    iget-object v1, v0, LX/6ke;->A04:LX/6PQ;

    iget-object v0, v1, LX/6PQ;->A02:Ljava/util/Set;

    invoke-static {v1, v6, v0}, LX/6PQ;->A00(LX/6PQ;Ljava/lang/Object;Ljava/util/Set;)V

    :cond_b
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_8

    goto :goto_3

    :cond_c
    iget v0, v6, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_b

    instance-of v0, v6, LX/4nl;

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_f

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_e

    move-object v6, v2

    :cond_d
    :goto_6
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_5

    :cond_e
    invoke-static {v3}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, v6}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v6

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-ne v1, v4, :cond_b

    goto :goto_4

    :cond_10
    iget-object v6, v6, LX/6lV;->A02:LX/6lV;

    goto :goto_2

    :cond_11
    invoke-static {p0}, LX/6aI;->A01(LX/7ei;)LX/6ke;

    move-result-object v0

    iget-object v1, v0, LX/6ke;->A04:LX/6PQ;

    iget-object v0, v1, LX/6PQ;->A02:Ljava/util/Set;

    invoke-static {v1, p0, v0}, LX/6PQ;->A00(LX/6PQ;Ljava/lang/Object;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v2}, LX/6aI;->A01(LX/7ei;)LX/6ke;

    move-result-object v0

    iget-object v1, v0, LX/6ke;->A04:LX/6PQ;

    iget-object v0, v1, LX/6PQ;->A01:Ljava/util/Set;

    invoke-static {v1, v2, v0}, LX/6PQ;->A00(LX/6PQ;Ljava/lang/Object;Ljava/util/Set;)V

    :cond_13
    const/16 v0, 0x1000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    instance-of v0, p0, LX/7pe;

    if-eqz v0, :cond_0

    check-cast p0, LX/7pe;

    invoke-static {p0}, LX/6Uz;->A01(LX/7pe;)V

    return-void

    :cond_14
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
