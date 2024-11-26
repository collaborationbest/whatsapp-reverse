.class public abstract LX/6aF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4nw;LX/4nw;LX/02t;I)Z
    .locals 11

    invoke-virtual {p0}, LX/4nw;->A0G()LX/5Xp;

    move-result-object v1

    sget-object v0, LX/5Xp;->A02:LX/5Xp;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1c

    const/16 v0, 0x10

    new-array v0, v0, [LX/4nw;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v3

    const/16 v4, 0x400

    iget-object v9, p0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v9, LX/6lV;->A08:Z

    if-eqz v0, :cond_1b

    invoke-static {}, LX/7Bm;->A01()LX/7Bm;

    move-result-object v8

    iget-object v0, v9, LX/6lV;->A02:LX/6lV;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget v0, v8, LX/7Bm;->A00:I

    if-eqz v0, :cond_9

    invoke-static {v8, v0}, LX/7Bm;->A03(LX/7Bm;I)LX/6lV;

    move-result-object v9

    iget v0, v9, LX/6lV;->A00:I

    and-int/2addr v0, v4

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v8, v9}, LX/6aI;->A04(LX/7Bm;LX/6lV;)V

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_0

    :cond_2
    iget v0, v9, LX/6lV;->A01:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    :goto_2
    instance-of v0, v9, LX/4nw;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v9}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v7}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_0

    goto :goto_2

    :cond_4
    iget v0, v9, LX/6lV;->A01:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    instance-of v0, v9, LX/4nl;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_7

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_6

    move-object v9, v2

    :cond_5
    :goto_5
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_4

    :cond_6
    invoke-static {v7}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v7

    invoke-static {v7, v9}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v9

    invoke-virtual {v7, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v1, v5, :cond_3

    goto :goto_3

    :cond_8
    iget-object v9, v9, LX/6lV;->A02:LX/6lV;

    goto :goto_1

    :cond_9
    sget-object v0, LX/7Am;->A00:LX/7Am;

    invoke-virtual {v3, v0}, LX/7Bm;->A0B(Ljava/util/Comparator;)V

    if-ne p3, v5, :cond_c

    iget v1, v3, LX/7Bm;->A00:I

    sub-int/2addr v1, v5

    new-instance v0, LX/0nH;

    invoke-direct {v0, v6, v1}, LX/0nH;-><init>(II)V

    iget v7, v0, LX/0g9;->A00:I

    iget v4, v0, LX/0g9;->A01:I

    if-gt v7, v4, :cond_19

    const/4 v2, 0x0

    :cond_a
    iget-object v0, v3, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v7

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eq v7, v4, :cond_19

    add-int/lit8 v7, v7, 0x1

    if-eqz v2, :cond_a

    iget-object v0, v3, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v7

    check-cast v1, LX/4nw;

    invoke-static {v1}, LX/6Yi;->A03(LX/4nw;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, p2}, LX/6aF;->A03(LX/4nw;LX/02t;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v5

    :cond_c
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1a

    iget v1, v3, LX/7Bm;->A00:I

    sub-int/2addr v1, v5

    new-instance v0, LX/0nH;

    invoke-direct {v0, v6, v1}, LX/0nH;-><init>(II)V

    iget v7, v0, LX/0g9;->A00:I

    iget v2, v0, LX/0g9;->A01:I

    if-gt v7, v2, :cond_f

    const/4 v8, 0x0

    :cond_d
    iget-object v0, v3, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v8, 0x1

    :cond_e
    if-eq v2, v7, :cond_f

    add-int/lit8 v2, v2, -0x1

    if-eqz v8, :cond_d

    iget-object v0, v3, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v2

    check-cast v1, LX/4nw;

    invoke-static {v1}, LX/6Yi;->A03(LX/4nw;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, p2}, LX/6aF;->A02(LX/4nw;LX/02t;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v5

    :cond_f
    invoke-virtual {p0}, LX/4nw;->A0F()LX/6kf;

    move-result-object v0

    iget-boolean v0, v0, LX/6kf;->A0A:Z

    if-eqz v0, :cond_19

    iget-object v1, p0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_18

    iget-object v9, v1, LX/6lV;->A04:LX/6lV;

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v8

    :goto_6
    const/4 v10, 0x0

    if-eqz v8, :cond_19

    invoke-static {v8, v4}, LX/6c9;->A00(LX/6lU;I)I

    move-result v0

    if-eqz v0, :cond_16

    :goto_7
    if-eqz v9, :cond_16

    iget v0, v9, LX/6lV;->A01:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_15

    move-object v7, v9

    move-object v3, v10

    :goto_8
    instance-of v0, v7, LX/4nw;

    if-eqz v0, :cond_10

    invoke-static {p0, p2}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    return v0

    :cond_10
    iget v0, v7, LX/6lV;->A01:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_14

    instance-of v0, v7, LX/4nl;

    if-eqz v0, :cond_14

    move-object v0, v7

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_9
    if-eqz v2, :cond_13

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_11

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_12

    move-object v7, v2

    :cond_11
    :goto_a
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_9

    :cond_12
    invoke-static {v3}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, v7}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v7

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    if-ne v1, v5, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v7

    :goto_b
    if-eqz v7, :cond_15

    goto :goto_8

    :cond_15
    iget-object v9, v9, LX/6lV;->A04:LX/6lV;

    goto :goto_7

    :cond_16
    invoke-virtual {v8}, LX/6lU;->A0A()LX/6lU;

    move-result-object v8

    if-eqz v8, :cond_19

    iget-object v0, v8, LX/6lU;->A0R:LX/6c9;

    if-eqz v0, :cond_17

    iget-object v9, v0, LX/6c9;->A05:LX/6lV;

    goto :goto_6

    :cond_17
    move-object v9, v10

    goto :goto_6

    :cond_18
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    return v6

    :cond_1a
    const-string v0, "This function should only be used for 1-D focus search"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "This function should only be used within a parent that has focus."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/4nw;LX/4nw;LX/02t;I)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/6aF;->A00(LX/4nw;LX/4nw;LX/02t;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, LX/7YP;

    invoke-direct {v0, p0, p1, p2, p3}, LX/7YP;-><init>(LX/4nw;LX/4nw;LX/02t;I)V

    invoke-static {p0, v0, p3}, LX/5Zx;->A00(LX/4nw;LX/02t;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/4fh;->A1T(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static final A02(LX/4nw;LX/02t;)Z
    .locals 8

    invoke-static {p0}, LX/4nw;->A00(LX/4nw;)I

    move-result v0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_5

    if-ne v0, v7, :cond_4

    invoke-static {p0, p1}, LX/6aF;->A04(LX/4nw;LX/02t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4nw;->A0F()LX/6kf;

    move-result-object v0

    iget-boolean v0, v0, LX/6kf;->A0A:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-static {p0}, LX/6Yi;->A01(LX/4nw;)LX/4nw;

    move-result-object v2

    const-string v1, "ActiveParent must have a focusedChild"

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/4nw;->A00(LX/4nw;)I

    move-result v0

    if-eq v0, v3, :cond_3

    if-eq v0, v5, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_6

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2, p1}, LX/6aF;->A02(LX/4nw;LX/02t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2, p1, v6}, LX/6aF;->A01(LX/4nw;LX/4nw;LX/02t;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4nw;->A0F()LX/6kf;

    move-result-object v0

    iget-boolean v0, v0, LX/6kf;->A0A:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p1}, LX/6aF;->A04(LX/4nw;LX/02t;)Z

    move-result v4

    return v4

    :cond_6
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0, v2, p1, v6}, LX/6aF;->A01(LX/4nw;LX/4nw;LX/02t;I)Z

    move-result v4

    return v4

    :cond_8
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/4nw;LX/02t;)Z
    .locals 10

    invoke-static {p0}, LX/4nw;->A00(LX/4nw;)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/4nw;->A0F()LX/6kf;

    move-result-object v0

    iget-boolean v0, v0, LX/6kf;->A0A:Z

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-static {p0}, LX/6Yi;->A01(LX/4nw;)LX/4nw;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1, p1}, LX/6aF;->A03(LX/4nw;LX/02t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1, p1, v4}, LX/6aF;->A01(LX/4nw;LX/4nw;LX/02t;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_2
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x10

    new-array v0, v0, [LX/4nw;

    const/4 v9, 0x0

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v5

    const/16 v8, 0x400

    iget-object v7, p0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v7, LX/6lV;->A08:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/7Bm;->A01()LX/7Bm;

    move-result-object v6

    iget-object v0, v7, LX/6lV;->A02:LX/6lV;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget v0, v6, LX/7Bm;->A00:I

    if-eqz v0, :cond_d

    invoke-static {v6, v0}, LX/7Bm;->A03(LX/7Bm;I)LX/6lV;

    move-result-object v7

    iget v0, v7, LX/6lV;->A00:I

    and-int/2addr v0, v8

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v6, v7}, LX/6aI;->A04(LX/7Bm;LX/6lV;)V

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_4

    :cond_6
    iget v0, v7, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    :goto_2
    instance-of v0, v7, LX/4nw;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v7}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_4

    goto :goto_2

    :cond_8
    iget v0, v7, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_7

    instance-of v0, v7, LX/4nl;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_b

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_a

    move-object v7, v2

    :cond_9
    :goto_5
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_4

    :cond_a
    invoke-static {v3}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, v7}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v7

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-ne v1, v4, :cond_7

    goto :goto_3

    :cond_c
    iget-object v7, v7, LX/6lV;->A02:LX/6lV;

    goto :goto_1

    :cond_d
    sget-object v0, LX/7Am;->A00:LX/7Am;

    invoke-virtual {v5, v0}, LX/7Bm;->A0B(Ljava/util/Comparator;)V

    iget v4, v5, LX/7Bm;->A00:I

    if-lez v4, :cond_f

    iget-object v3, v5, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_e
    aget-object v1, v3, v2

    check-cast v1, LX/4nw;

    invoke-static {v1}, LX/6Yi;->A03(LX/4nw;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, p1}, LX/6aF;->A03(LX/4nw;LX/02t;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v9, 0x1

    :cond_f
    return v9

    :cond_10
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_e

    return v9

    :cond_11
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "ActiveParent must have a focusedChild"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/4nw;LX/02t;)Z
    .locals 10

    const/16 v0, 0x10

    new-array v0, v0, [LX/4nw;

    const/4 v9, 0x0

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v5

    const/16 v8, 0x400

    iget-object v7, p0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v7, LX/6lV;->A08:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/7Bm;->A01()LX/7Bm;

    move-result-object v6

    iget-object v0, v7, LX/6lV;->A02:LX/6lV;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget v1, v6, LX/7Bm;->A00:I

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {v6, v1}, LX/7Bm;->A03(LX/7Bm;I)LX/6lV;

    move-result-object v7

    iget v0, v7, LX/6lV;->A00:I

    and-int/2addr v0, v8

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v6, v7}, LX/6aI;->A04(LX/7Bm;LX/6lV;)V

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_0

    :cond_2
    iget v0, v7, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :goto_2
    instance-of v0, v7, LX/4nw;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v7}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_0

    goto :goto_2

    :cond_4
    iget v0, v7, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_3

    instance-of v0, v7, LX/4nl;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_7

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_6

    move-object v7, v2

    :cond_5
    :goto_5
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, v7}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v7

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_8
    iget-object v7, v7, LX/6lV;->A02:LX/6lV;

    goto :goto_1

    :cond_9
    sget-object v0, LX/7Am;->A00:LX/7Am;

    invoke-virtual {v5, v0}, LX/7Bm;->A0B(Ljava/util/Comparator;)V

    iget v3, v5, LX/7Bm;->A00:I

    if-lez v3, :cond_c

    sub-int/2addr v3, v4

    iget-object v2, v5, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_a
    aget-object v1, v2, v3

    check-cast v1, LX/4nw;

    invoke-static {v1}, LX/6Yi;->A03(LX/4nw;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, p1}, LX/6aF;->A02(LX/4nw;LX/02t;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v4

    :cond_b
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_a

    :cond_c
    return v9

    :cond_d
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
