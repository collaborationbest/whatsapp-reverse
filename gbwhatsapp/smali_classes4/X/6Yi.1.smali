.class public abstract LX/6Yi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4nw;)LX/4nw;
    .locals 9

    invoke-static {p0}, LX/4nw;->A00(LX/4nw;)I

    move-result v1

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v8, 0x0

    if-eq v1, v6, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    return-object v8

    :cond_0
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :goto_0
    if-eqz v3, :cond_a

    :cond_1
    iget v0, v3, LX/6lV;->A01:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    move-object v7, v8

    :goto_1
    instance-of v0, v3, LX/4nw;

    if-eqz v0, :cond_3

    check-cast v3, LX/4nw;

    invoke-static {v3}, LX/6Yi;->A00(LX/4nw;)LX/4nw;

    move-result-object p0

    if-eqz p0, :cond_6

    :cond_2
    return-object p0

    :cond_3
    iget v0, v3, LX/6lV;->A01:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    instance-of v0, v3, LX/4nl;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/4nl;

    iget-object v5, v0, LX/4nl;->A00:LX/6lV;

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_7

    iget v0, v5, LX/6lV;->A01:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_5

    move-object v3, v5

    :cond_4
    :goto_3
    iget-object v5, v5, LX/6lV;->A02:LX/6lV;

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v7

    invoke-static {v7, v3}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v3

    invoke-virtual {v7, v5}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v7}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v3

    goto :goto_4

    :cond_7
    if-ne v4, v6, :cond_6

    :goto_4
    if-eqz v3, :cond_a

    goto :goto_1

    :cond_8
    iget-object v3, v3, LX/6lV;->A02:LX/6lV;

    goto :goto_0

    :cond_9
    const/16 v2, 0x400

    iget-object v1, p0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x10

    new-array v0, v0, [LX/6lV;

    invoke-static {v1, v0}, LX/6lV;->A05(LX/6lV;[Ljava/lang/Object;)LX/7Bm;

    move-result-object v1

    :cond_a
    :goto_5
    iget v0, v1, LX/7Bm;->A00:I

    if-eqz v0, :cond_b

    invoke-static {v1, v0}, LX/7Bm;->A03(LX/7Bm;I)LX/6lV;

    move-result-object v3

    iget v0, v3, LX/6lV;->A00:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-static {v1, v3}, LX/6aI;->A04(LX/7Bm;LX/6lV;)V

    goto :goto_5

    :cond_b
    return-object v8

    :cond_c
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/4nw;)LX/4nw;
    .locals 9

    iget-object v1, p0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/16 v8, 0x400

    const/16 v0, 0x10

    new-array v0, v0, [LX/6lV;

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/6lV;->A05(LX/6lV;[Ljava/lang/Object;)LX/7Bm;

    move-result-object v6

    :cond_1
    :goto_0
    iget v0, v6, LX/7Bm;->A00:I

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    invoke-static {v6, v0}, LX/7Bm;->A03(LX/7Bm;I)LX/6lV;

    move-result-object v4

    iget v0, v4, LX/6lV;->A00:I

    and-int/2addr v0, v8

    if-nez v0, :cond_2

    invoke-static {v6, v4}, LX/6aI;->A04(LX/7Bm;LX/6lV;)V

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    :cond_2
    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_8

    move-object v3, p0

    :goto_2
    instance-of v0, v4, LX/4nw;

    if-eqz v0, :cond_4

    check-cast v4, LX/4nw;

    iget-object v0, v4, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v0, LX/6lV;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/4nw;->A00(LX/4nw;)I

    move-result v1

    if-eq v1, v7, :cond_9

    if-eq v1, v5, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    :cond_3
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_4
    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/4nl;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_7

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_6

    move-object v4, v2

    :cond_5
    :goto_5
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, v4}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v4

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v1, v5, :cond_3

    goto :goto_3

    :cond_8
    iget-object v4, v4, LX/6lV;->A02:LX/6lV;

    goto :goto_1

    :cond_9
    return-object v4

    :cond_a
    return-object p0
.end method

.method public static final A02(LX/4nw;)LX/6Ul;
    .locals 2

    iget-object p0, p0, LX/6lV;->A05:LX/4p4;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/5aK;->A00(LX/7nz;)LX/7nz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/7nz;->BNC(LX/7nz;Z)LX/6Ul;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6Ul;->A04:LX/6Ul;

    return-object v0
.end method

.method public static final A03(LX/4nw;)Z
    .locals 2

    iget-object v0, p0, LX/6lV;->A05:LX/4p4;

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4p4;->A0G:LX/6lU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v0, LX/4on;->A0C:Z

    if-ne v0, p0, :cond_0

    iget-object v0, v1, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
