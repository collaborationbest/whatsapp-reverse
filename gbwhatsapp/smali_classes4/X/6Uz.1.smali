.class public abstract LX/6Uz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7pe;)LX/5Xp;
    .locals 11

    const/16 v10, 0x400

    check-cast p0, LX/6lV;

    iget-object v4, p0, LX/6lV;->A03:LX/6lV;

    const/4 v9, 0x0

    move-object v3, v9

    :goto_0
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v2, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    instance-of v0, v4, LX/4nw;

    if-eqz v0, :cond_1

    check-cast v4, LX/4nw;

    invoke-virtual {v4}, LX/4nw;->A0G()LX/5Xp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_f

    if-eq v0, v6, :cond_f

    if-eq v0, v7, :cond_f

    :cond_0
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/4nl;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_3

    move-object v4, v2

    :cond_2
    :goto_2
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, v4}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v4

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_10

    new-array v0, v2, [LX/6lV;

    invoke-static {v1, v0}, LX/6lV;->A05(LX/6lV;[Ljava/lang/Object;)LX/7Bm;

    move-result-object v8

    :cond_6
    :goto_3
    iget v0, v8, LX/7Bm;->A00:I

    if-eqz v0, :cond_e

    invoke-static {v8, v0}, LX/7Bm;->A03(LX/7Bm;I)LX/6lV;

    move-result-object v4

    iget v0, v4, LX/6lV;->A00:I

    and-int/2addr v0, v10

    if-nez v0, :cond_7

    invoke-static {v8, v4}, LX/6aI;->A04(LX/7Bm;LX/6lV;)V

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_6

    :cond_7
    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_d

    move-object v3, v9

    :goto_5
    instance-of v0, v4, LX/4nw;

    if-eqz v0, :cond_9

    check-cast v4, LX/4nw;

    invoke-virtual {v4}, LX/4nw;->A0G()LX/5Xp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_f

    if-eq v0, v6, :cond_f

    if-eq v0, v7, :cond_f

    :cond_8
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v4

    :goto_6
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_9
    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    instance-of v0, v4, LX/4nl;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_7
    if-eqz v2, :cond_c

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_b

    move-object v4, v2

    :cond_a
    :goto_8
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_7

    :cond_b
    invoke-static {v3}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, v4}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v4

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    if-ne v1, v6, :cond_8

    goto :goto_6

    :cond_d
    iget-object v4, v4, LX/6lV;->A02:LX/6lV;

    goto :goto_4

    :cond_e
    sget-object v1, LX/5Xp;->A04:LX/5Xp;

    :cond_f
    return-object v1

    :cond_10
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/7pe;)V
    .locals 2

    invoke-static {p0}, LX/6aI;->A03(LX/7ei;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/7pW;

    check-cast v0, LX/6ke;

    iget-object v1, v0, LX/6ke;->A04:LX/6PQ;

    iget-object v0, v1, LX/6PQ;->A00:Ljava/util/Set;

    invoke-static {v1, p0, v0}, LX/6PQ;->A00(LX/6PQ;Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public static final A02(LX/4nw;)V
    .locals 13

    const/16 v12, 0x1000

    const/16 v11, 0x400

    iget-object v7, p0, LX/6lV;->A03:LX/6lV;

    const/16 v6, 0x1400

    iget-boolean v0, v7, LX/6lV;->A08:Z

    if-eqz v0, :cond_a

    move-object v8, v7

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v5

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v5, v6}, LX/6c9;->A00(LX/6lU;I)I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v8, :cond_8

    iget v1, v8, LX/6lV;->A01:I

    and-int v0, v1, v6

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    if-eq v8, v7, :cond_1

    and-int v0, v1, v11

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    and-int/2addr v1, v12

    if-eqz v1, :cond_7

    move-object v4, v8

    move-object v3, v10

    :goto_2
    instance-of v0, v4, LX/7pe;

    if-eqz v0, :cond_3

    check-cast v4, LX/7pe;

    invoke-static {v4}, LX/6Uz;->A00(LX/7pe;)LX/5Xp;

    move-result-object v0

    invoke-interface {v4, v0}, LX/7pe;->BXB(LX/7h0;)V

    :cond_2
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_2

    :cond_3
    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/4nl;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_6

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v9, :cond_5

    move-object v4, v2

    :cond_4
    :goto_5
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_4

    :cond_5
    invoke-static {v3}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, v4}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v4

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    if-ne v1, v9, :cond_2

    goto :goto_3

    :cond_7
    iget-object v8, v8, LX/6lV;->A04:LX/6lV;

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, LX/6lU;->A0A()LX/6lU;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/6lU;->A0R:LX/6c9;

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/6c9;->A05:LX/6lV;

    goto :goto_0

    :cond_9
    move-object v8, v10

    goto :goto_0

    :cond_a
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
