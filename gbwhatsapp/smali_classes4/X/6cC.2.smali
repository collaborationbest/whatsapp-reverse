.class public abstract LX/6cC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4nw;I)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/4nw;->A00(LX/4nw;)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/6Yi;->A01(LX/4nw;)LX/4nw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, LX/6cC;->A00(LX/4nw;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v2, :cond_8

    iget-boolean v0, p0, LX/4nw;->A02:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4nw;->A02:Z

    :try_start_0
    invoke-virtual {p0}, LX/4nw;->A0F()LX/6kf;

    move-result-object v0

    iget-object v1, v0, LX/6kf;->A09:LX/02t;

    new-instance v0, LX/6TB;

    invoke-direct {v0, p1}, LX/6TB;-><init>(I)V

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qy;

    sget-object v0, LX/6Qy;->A02:LX/6Qy;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/6Qy;->A01:LX/6Qy;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/6Qy;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0A2;->A0G:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4nw;->A02:Z

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4nw;->A02:Z

    throw v1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4nw;->A02:Z

    :cond_4
    return-object v2

    :cond_5
    const-string v0, "ActiveParent with no focused child"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    return-object v1

    :cond_7
    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    :cond_8
    return-object v1
.end method

.method public static final A01(LX/4nw;I)Ljava/lang/Integer;
    .locals 12

    invoke-static {p0}, LX/4nw;->A00(LX/4nw;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eq v0, v2, :cond_16

    const/4 v8, 0x2

    if-eq v0, v8, :cond_16

    if-eq v0, v5, :cond_14

    const/4 v7, 0x3

    if-ne v0, v7, :cond_13

    const/16 v9, 0x400

    iget-object v1, p0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_12

    iget-object v10, v1, LX/6lV;->A04:LX/6lV;

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v6

    :goto_0
    const/4 p0, 0x0

    if-eqz v6, :cond_7

    invoke-static {v6, v9}, LX/6c9;->A00(LX/6lU;I)I

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    if-eqz v10, :cond_5

    iget v0, v10, LX/6lV;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_4

    move-object v3, v10

    move-object v11, p0

    :goto_2
    instance-of v0, v3, LX/4nw;

    if-nez v0, :cond_8

    iget v0, v3, LX/6lV;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/4nl;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/4nl;

    iget-object v4, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v4, :cond_3

    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_1

    move-object v3, v4

    :cond_0
    :goto_4
    iget-object v4, v4, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_1
    invoke-static {v11}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v11

    invoke-static {v11, v3}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v3

    invoke-virtual {v11, v4}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    invoke-static {v11}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v3

    goto :goto_5

    :cond_3
    if-ne v1, v5, :cond_2

    :goto_5
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v10, v10, LX/6lV;->A04:LX/6lV;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, LX/6lU;->A0A()LX/6lU;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/6lU;->A0R:LX/6c9;

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/6c9;->A05:LX/6lV;

    goto :goto_0

    :cond_6
    move-object v10, p0

    goto :goto_0

    :cond_7
    move-object v3, p0

    :cond_8
    check-cast v3, LX/4nw;

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/4nw;->A00(LX/4nw;)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-eq v0, v8, :cond_11

    if-eq v0, v5, :cond_10

    if-ne v0, v7, :cond_f

    invoke-static {v3, p1}, LX/6cC;->A01(LX/4nw;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    if-nez v1, :cond_e

    :cond_9
    iget-boolean v0, v3, LX/4nw;->A01:Z

    if-nez v0, :cond_d

    iput-boolean v5, v3, LX/4nw;->A01:Z

    :try_start_0
    invoke-virtual {v3}, LX/4nw;->A0F()LX/6kf;

    move-result-object v0

    iget-object v1, v0, LX/6kf;->A08:LX/02t;

    new-instance v0, LX/6TB;

    invoke-direct {v0, p1}, LX/6TB;-><init>(I)V

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qy;

    sget-object v0, LX/6Qy;->A02:LX/6Qy;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/6Qy;->A01:LX/6Qy;

    if-ne v1, v0, :cond_a

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, LX/6Qy;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    sget-object v1, LX/0A2;->A0G:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    iput-boolean v2, v3, LX/4nw;->A01:Z

    return-object v1

    :catchall_0
    move-exception v0

    iput-boolean v2, v3, LX/4nw;->A01:Z

    throw v0

    :cond_c
    iput-boolean v2, v3, LX/4nw;->A01:Z

    :cond_d
    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    :cond_e
    return-object v1

    :cond_f
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v3, p1}, LX/6cC;->A01(LX/4nw;I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_11
    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    return-object v1

    :cond_12
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {p0}, LX/6Yi;->A01(LX/4nw;)LX/4nw;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, p1}, LX/6cC;->A00(LX/4nw;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v0, "ActiveParent with no focused child"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(LX/4nw;)Z
    .locals 11

    invoke-static {p0}, LX/4nw;->A00(LX/4nw;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eq v1, v3, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v7, 0x0

    if-eq v1, v8, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    const/16 v9, 0x400

    iget-object v1, p0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_10

    iget-object v10, v1, LX/6lV;->A04:LX/6lV;

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v6

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {v6, v9}, LX/6c9;->A00(LX/6lU;I)I

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    if-eqz v10, :cond_a

    iget v0, v10, LX/6lV;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_9

    move-object v5, v7

    move-object v4, v10

    :goto_2
    instance-of v0, v4, LX/4nw;

    if-eqz v0, :cond_4

    move-object v7, v4

    :cond_0
    check-cast v7, LX/4nw;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/4nw;->A0G()LX/5Xp;

    move-result-object v1

    invoke-static {v7, p0}, LX/6cC;->A05(LX/4nw;LX/4nw;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v7}, LX/4nw;->A0G()LX/5Xp;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-static {v7}, LX/6Uz;->A02(LX/4nw;)V

    :cond_1
    :goto_3
    invoke-static {p0}, LX/6Uz;->A02(LX/4nw;)V

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/6lV;->A05:LX/4p4;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/4p4;->A0G:LX/6lU;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/7oz;->requestFocus()Z

    move-result v0

    goto :goto_7

    :cond_4
    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_7

    instance-of v0, v4, LX/4nl;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_8

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_6

    move-object v4, v2

    :cond_5
    :goto_5
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_4

    :cond_6
    invoke-static {v5}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v5

    invoke-static {v5, v4}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v4

    invoke-virtual {v5, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v5}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v4

    goto :goto_6

    :cond_8
    if-ne v1, v8, :cond_7

    :goto_6
    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    iget-object v10, v10, LX/6lV;->A04:LX/6lV;

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, LX/6lU;->A0A()LX/6lU;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/6lU;->A0R:LX/6c9;

    if-eqz v0, :cond_b

    iget-object v10, v0, LX/6c9;->A05:LX/6lV;

    goto/16 :goto_0

    :cond_b
    move-object v10, v7

    goto/16 :goto_0

    :cond_c
    invoke-static {p0}, LX/6Yi;->A01(LX/4nw;)LX/4nw;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v3, v8}, LX/6cC;->A06(LX/4nw;ZZ)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_2

    :cond_d
    invoke-static {p0}, LX/6cC;->A04(LX/4nw;)Z

    :cond_e
    const/4 v3, 0x1

    goto :goto_3

    :cond_f
    const-string v0, "Owner not initialized."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/4nw;)Z
    .locals 5

    invoke-static {p0}, LX/6aI;->A01(LX/7ei;)LX/6ke;

    move-result-object v0

    iget-object v4, v0, LX/6ke;->A05:LX/6WV;

    :try_start_0
    iget-boolean v0, v4, LX/6WV;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/6WV;->A00(LX/6WV;)V

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v4, LX/6WV;->A00:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/6cC;->A01(LX/4nw;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/6cC;->A02(LX/4nw;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-static {v4}, LX/6WV;->A01(LX/6WV;)V

    return v1

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/6WV;->A01(LX/6WV;)V

    throw v0
.end method

.method public static final A04(LX/4nw;)Z
    .locals 3

    new-instance v0, LX/7MB;

    invoke-direct {v0, p0}, LX/7MB;-><init>(LX/4nw;)V

    invoke-static {p0, v0}, LX/5aX;->A00(LX/6lV;LX/00d;)V

    invoke-static {p0}, LX/4nw;->A00(LX/4nw;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/5Xp;->A01:LX/5Xp;

    invoke-virtual {p0, v0}, LX/4nw;->A0J(LX/5Xp;)V

    return v1
.end method

.method public static final A05(LX/4nw;LX/4nw;)Z
    .locals 12

    const/16 v5, 0x400

    iget-object v1, p1, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    const-string v11, "visitAncestors called on an unattached node"

    if-eqz v0, :cond_1e

    iget-object v10, v1, LX/6lV;->A04:LX/6lV;

    invoke-static {p1}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v9

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v9, :cond_7

    invoke-static {v9, v5}, LX/6c9;->A00(LX/6lU;I)I

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    if-eqz v10, :cond_5

    iget v0, v10, LX/6lV;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_4

    move-object v8, v10

    move-object v7, v4

    :goto_2
    instance-of v0, v8, LX/4nw;

    if-nez v0, :cond_8

    iget v0, v8, LX/6lV;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_2

    instance-of v0, v8, LX/4nl;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_3

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    move-object v8, v2

    :cond_0
    :goto_4
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_1
    invoke-static {v7}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v7

    invoke-static {v7, v8}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v8

    invoke-virtual {v7, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    invoke-static {v7}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v8

    goto :goto_5

    :cond_3
    if-ne v1, v3, :cond_2

    :goto_5
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v10, v10, LX/6lV;->A04:LX/6lV;

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, LX/6lU;->A0A()LX/6lU;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v0, v9, LX/6lU;->A0R:LX/6c9;

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/6c9;->A05:LX/6lV;

    goto :goto_0

    :cond_6
    move-object v10, v4

    goto :goto_0

    :cond_7
    move-object v8, v4

    :cond_8
    invoke-static {v8, p0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, LX/4nw;->A00(LX/4nw;)I

    move-result v1

    if-eq v1, v6, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    if-eq v1, v3, :cond_18

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    iget-object v1, p0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_16

    iget-object v9, v1, LX/6lV;->A04:LX/6lV;

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v8

    if-eqz v8, :cond_9

    :goto_6
    invoke-static {v8, v5}, LX/6c9;->A00(LX/6lU;I)I

    move-result v0

    if-eqz v0, :cond_12

    :goto_7
    if-eqz v9, :cond_12

    iget v0, v9, LX/6lV;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_11

    move-object v7, v9

    move-object v6, v4

    :goto_8
    instance-of v0, v7, LX/4nw;

    if-eqz v0, :cond_c

    move-object v4, v7

    :cond_9
    check-cast v4, LX/4nw;

    if-nez v4, :cond_b

    iget-object v0, p0, LX/6lV;->A05:LX/4p4;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/4p4;->A0G:LX/6lU;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/7oz;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/5Xp;->A01:LX/5Xp;

    invoke-virtual {p0, v0}, LX/4nw;->A0J(LX/5Xp;)V

    invoke-static {p0, p1}, LX/6cC;->A05(LX/4nw;LX/4nw;)Z

    move-result v3

    :cond_a
    return v3

    :cond_b
    invoke-static {v4, p0}, LX/6cC;->A05(LX/4nw;LX/4nw;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0, p1}, LX/6cC;->A05(LX/4nw;LX/4nw;)Z

    move-result v3

    invoke-virtual {p0}, LX/4nw;->A0G()LX/5Xp;

    move-result-object v1

    sget-object v0, LX/5Xp;->A02:LX/5Xp;

    if-ne v1, v0, :cond_15

    if-eqz v3, :cond_a

    invoke-static {v4}, LX/6Uz;->A02(LX/4nw;)V

    return v3

    :cond_c
    iget v0, v7, LX/6lV;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_f

    instance-of v0, v7, LX/4nl;

    if-eqz v0, :cond_f

    move-object v0, v7

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_9
    if-eqz v2, :cond_10

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_e

    move-object v7, v2

    :cond_d
    :goto_a
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_9

    :cond_e
    invoke-static {v6}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v6

    invoke-static {v6, v7}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v7

    invoke-virtual {v6, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-static {v6}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v7

    goto :goto_b

    :cond_10
    if-ne v1, v3, :cond_f

    :goto_b
    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    iget-object v9, v9, LX/6lV;->A04:LX/6lV;

    goto :goto_7

    :cond_12
    invoke-virtual {v8}, LX/6lU;->A0A()LX/6lU;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v0, v8, LX/6lU;->A0R:LX/6c9;

    if-eqz v0, :cond_13

    iget-object v9, v0, LX/6c9;->A05:LX/6lV;

    goto/16 :goto_6

    :cond_13
    move-object v9, v4

    goto/16 :goto_6

    :cond_14
    const-string v0, "Owner not initialized."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Deactivated node is focused"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v11}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {p0}, LX/6Yi;->A01(LX/4nw;)LX/4nw;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {p0}, LX/6Yi;->A01(LX/4nw;)LX/4nw;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, v6, v3}, LX/6cC;->A06(LX/4nw;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    invoke-static {p1}, LX/6cC;->A04(LX/4nw;)Z

    return v3

    :cond_1a
    const-string v0, "ActiveParent with no focused child"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v3, 0x0

    return v3

    :cond_1c
    invoke-static {p1}, LX/6cC;->A04(LX/4nw;)Z

    move-result v3

    sget-object v0, LX/5Xp;->A02:LX/5Xp;

    invoke-virtual {p0, v0}, LX/4nw;->A0J(LX/5Xp;)V

    return v3

    :cond_1d
    const-string v0, "Non child node cannot request focus."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v11}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/4nw;ZZ)Z
    .locals 2

    invoke-static {p0}, LX/4nw;->A00(LX/4nw;)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/6Yi;->A01(LX/4nw;)LX/4nw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2}, LX/6cC;->A06(LX/4nw;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz p1, :cond_4

    sget-object v0, LX/5Xp;->A04:LX/5Xp;

    invoke-virtual {p0, v0}, LX/4nw;->A0J(LX/5Xp;)V

    if-eqz p2, :cond_4

    invoke-static {p0}, LX/6Uz;->A02(LX/4nw;)V

    return p1

    :cond_2
    sget-object v0, LX/5Xp;->A04:LX/5Xp;

    invoke-virtual {p0, v0}, LX/4nw;->A0J(LX/5Xp;)V

    if-eqz p2, :cond_3

    invoke-static {p0}, LX/6Uz;->A02(LX/4nw;)V

    :cond_3
    const/4 p1, 0x1

    :cond_4
    return p1
.end method
