.class public abstract LX/6cZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Ul;LX/6Ul;I)J
    .locals 6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    iget v1, p0, LX/6Ul;->A01:F

    iget v0, p1, LX/6Ul;->A02:F

    :goto_0
    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v1, v0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const/4 v3, 0x2

    if-eqz v4, :cond_2

    iget v5, p0, LX/6Ul;->A03:F

    iget v0, p0, LX/6Ul;->A00:F

    sub-float/2addr v0, v5

    int-to-float v4, v3

    div-float/2addr v0, v4

    add-float/2addr v5, v0

    iget v3, p1, LX/6Ul;->A03:F

    iget v0, p1, LX/6Ul;->A00:F

    :goto_1
    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    invoke-static {v5, v3}, LX/4fe;->A02(FF)F

    move-result v0

    float-to-long v5, v0

    const/16 v0, 0xd

    int-to-long v3, v0

    mul-long/2addr v3, v1

    mul-long/2addr v3, v1

    mul-long/2addr v5, v5

    add-long/2addr v3, v5

    return-wide v3

    :cond_2
    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget v5, p0, LX/6Ul;->A01:F

    iget v0, p0, LX/6Ul;->A02:F

    sub-float/2addr v0, v5

    int-to-float v4, v3

    div-float/2addr v0, v4

    add-float/2addr v5, v0

    iget v3, p1, LX/6Ul;->A01:F

    iget v0, p1, LX/6Ul;->A02:F

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    iget v1, p1, LX/6Ul;->A01:F

    iget v0, p0, LX/6Ul;->A02:F

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    iget v1, p0, LX/6Ul;->A03:F

    iget v0, p1, LX/6Ul;->A00:F

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    iget v1, p1, LX/6Ul;->A03:F

    iget v0, p0, LX/6Ul;->A00:F

    goto :goto_0

    :cond_7
    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/7Bm;LX/6Ul;I)LX/4nw;
    .locals 12

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget v1, p1, LX/6Ul;->A02:F

    iget v0, p1, LX/6Ul;->A01:F

    sub-float/2addr v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    invoke-virtual {p1, v1, v2}, LX/6Ul;->A01(FF)LX/6Ul;

    move-result-object v9

    :goto_0
    const/4 v11, 0x0

    iget v8, p0, LX/7Bm;->A00:I

    if-lez v8, :cond_3

    const/4 v7, 0x0

    iget-object v10, p0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v6, v10, v7

    check-cast v6, LX/4nw;

    invoke-static {v6}, LX/6Yi;->A03(LX/4nw;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/6Yi;->A02(LX/4nw;)LX/6Ul;

    move-result-object v5

    invoke-static {v5, p1, p2}, LX/6cZ;->A08(LX/6Ul;LX/6Ul;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, p1, p2}, LX/6cZ;->A08(LX/6Ul;LX/6Ul;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v5, v9, p2}, LX/6cZ;->A09(LX/6Ul;LX/6Ul;LX/6Ul;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v9, v5, p2}, LX/6cZ;->A09(LX/6Ul;LX/6Ul;LX/6Ul;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v5, p2}, LX/6cZ;->A00(LX/6Ul;LX/6Ul;I)J

    move-result-wide v3

    invoke-static {p1, v9, p2}, LX/6cZ;->A00(LX/6Ul;LX/6Ul;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    move-object v11, v6

    move-object v9, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_0

    :cond_3
    return-object v11

    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    iget v1, p1, LX/6Ul;->A02:F

    iget v0, p1, LX/6Ul;->A01:F

    sub-float/2addr v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v0, v2}, LX/6Ul;->A01(FF)LX/6Ul;

    move-result-object v9

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    iget v1, p1, LX/6Ul;->A00:F

    iget v0, p1, LX/6Ul;->A03:F

    sub-float/2addr v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, LX/6Ul;->A01(FF)LX/6Ul;

    move-result-object v9

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    iget v1, p1, LX/6Ul;->A00:F

    iget v0, p1, LX/6Ul;->A03:F

    sub-float/2addr v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v2, v0}, LX/6Ul;->A01(FF)LX/6Ul;

    move-result-object v9

    goto :goto_0

    :cond_7
    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/4nw;LX/02t;I)Ljava/lang/Boolean;
    .locals 7

    invoke-static {p0}, LX/4nw;->A00(LX/4nw;)I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v6, :cond_7

    if-eq v0, v4, :cond_7

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, LX/4nw;->A0F()LX/6kf;

    move-result-object v0

    iget-boolean v0, v0, LX/6kf;->A0A:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/6Yi;->A01(LX/4nw;)LX/4nw;

    move-result-object v3

    const-string v2, "ActiveParent must have a focusedChild"

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/4nw;->A00(LX/4nw;)I

    move-result v0

    if-eq v0, v1, :cond_4

    if-eq v0, v6, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_3

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3, p1, p2}, LX/6cZ;->A02(LX/4nw;LX/02t;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v3}, LX/4nw;->A0G()LX/5Xp;

    move-result-object v1

    sget-object v0, LX/5Xp;->A02:LX/5Xp;

    if-ne v1, v0, :cond_8

    invoke-static {v3}, LX/6Yi;->A00(LX/4nw;)LX/4nw;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p0, v3, p1, p2}, LX/6cZ;->A05(LX/4nw;LX/4nw;LX/02t;I)Z

    move-result v0

    goto :goto_0

    :cond_7
    invoke-static {p0, p1, p2}, LX/6cZ;->A06(LX/4nw;LX/02t;I)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "Searching for active node in inactive hierarchy"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/7Bm;LX/7ei;)V
    .locals 8

    const/16 v7, 0x400

    check-cast p1, LX/6lV;

    iget-object v6, p1, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v6, LX/6lV;->A08:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/7Bm;->A01()LX/7Bm;

    move-result-object v5

    iget-object v0, v6, LX/6lV;->A02:LX/6lV;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget v0, v5, LX/7Bm;->A00:I

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    invoke-static {v5, v0}, LX/7Bm;->A03(LX/7Bm;I)LX/6lV;

    move-result-object v6

    iget v0, v6, LX/6lV;->A00:I

    and-int/2addr v0, v7

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v5, v6}, LX/6aI;->A04(LX/7Bm;LX/6lV;)V

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_0

    :cond_2
    iget v0, v6, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :goto_2
    instance-of v0, v6, LX/4nw;

    if-eqz v0, :cond_5

    check-cast v6, LX/4nw;

    iget-boolean v0, v6, LX/6lV;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/4nw;->A0F()LX/6kf;

    move-result-object v0

    iget-boolean v0, v0, LX/6kf;->A0A:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v6}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_4
    invoke-static {p0, v6}, LX/6cZ;->A03(LX/7Bm;LX/7ei;)V

    goto :goto_3

    :cond_5
    iget v0, v6, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_3

    instance-of v0, v6, LX/4nl;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_8

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_7

    move-object v6, v2

    :cond_6
    :goto_6
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_5

    :cond_7
    invoke-static {v3}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, v6}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v6

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    if-ne v1, v4, :cond_3

    goto :goto_4

    :cond_9
    iget-object v6, v6, LX/6lV;->A02:LX/6lV;

    goto :goto_1

    :cond_a
    return-void

    :cond_b
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/4nw;LX/4nw;LX/02t;I)Z
    .locals 10

    const/16 v0, 0x10

    new-array v0, v0, [LX/4nw;

    const/4 v9, 0x0

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v3

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

    if-eqz v0, :cond_a

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

    const/4 v5, 0x0

    :goto_2
    instance-of v0, v7, LX/4nw;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v7}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v5}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

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
    invoke-static {v5}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v5

    invoke-static {v5, v7}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v7

    invoke-virtual {v5, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_8
    iget-object v7, v7, LX/6lV;->A02:LX/6lV;

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v1}, LX/7Bm;->A0F(Ljava/lang/Object;)Z

    :cond_a
    iget v0, v3, LX/7Bm;->A00:I

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/6Yi;->A02(LX/4nw;)LX/6Ul;

    move-result-object v0

    invoke-static {v3, v0, p3}, LX/6cZ;->A01(LX/7Bm;LX/6Ul;I)LX/4nw;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/4nw;->A0F()LX/6kf;

    move-result-object v0

    iget-boolean v0, v0, LX/6kf;->A0A:Z

    if-eqz v0, :cond_b

    invoke-static {v1, p2}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    return v0

    :cond_b
    invoke-static {v1, p1, p2, p3}, LX/6cZ;->A05(LX/4nw;LX/4nw;LX/02t;I)Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_c
    return v9

    :cond_d
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/4nw;LX/4nw;LX/02t;I)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/6cZ;->A04(LX/4nw;LX/4nw;LX/02t;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, LX/7YQ;

    invoke-direct {v0, p0, p1, p2, p3}, LX/7YQ;-><init>(LX/4nw;LX/4nw;LX/02t;I)V

    invoke-static {p0, v0, p3}, LX/5Zx;->A00(LX/4nw;LX/02t;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/4fh;->A1T(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static final A06(LX/4nw;LX/02t;I)Z
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [LX/4nw;

    const/4 v4, 0x0

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, p0}, LX/6cZ;->A03(LX/7Bm;LX/7ei;)V

    iget v1, v3, LX/7Bm;->A00:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v4

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    const/4 p2, 0x4

    :cond_2
    invoke-static {p0}, LX/6Yi;->A02(LX/4nw;)LX/6Ul;

    move-result-object v0

    iget v2, v0, LX/6Ul;->A01:F

    iget v1, v0, LX/6Ul;->A03:F

    :goto_1
    new-instance v0, LX/6Ul;

    invoke-direct {v0, v2, v1, v2, v1}, LX/6Ul;-><init>(FFFF)V

    invoke-static {v3, v0, p2}, LX/6cZ;->A01(LX/7Bm;LX/6Ul;I)LX/4nw;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/6Yi;->A02(LX/4nw;)LX/6Ul;

    move-result-object v0

    iget v2, v0, LX/6Ul;->A02:F

    iget v1, v0, LX/6Ul;->A00:F

    goto :goto_1
.end method

.method public static final A07(LX/6Ul;LX/6Ul;I)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/6Ul;->A00:F

    iget v0, p1, LX/6Ul;->A03:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v1, p0, LX/6Ul;->A03:F

    iget v0, p1, LX/6Ul;->A00:F

    goto :goto_0

    :cond_1
    iget v1, p0, LX/6Ul;->A02:F

    iget v0, p1, LX/6Ul;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v1, p0, LX/6Ul;->A01:F

    iget v0, p1, LX/6Ul;->A02:F

    :goto_0
    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A08(LX/6Ul;LX/6Ul;I)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, LX/6Ul;->A02:F

    iget v1, p0, LX/6Ul;->A02:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, LX/6Ul;->A01:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    :cond_0
    iget v1, p1, LX/6Ul;->A01:F

    iget v0, p0, LX/6Ul;->A01:F

    :goto_0
    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    return v2

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget v0, p1, LX/6Ul;->A01:F

    iget v1, p0, LX/6Ul;->A01:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p1, LX/6Ul;->A02:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    :cond_2
    iget v1, p1, LX/6Ul;->A02:F

    iget v0, p0, LX/6Ul;->A02:F

    :goto_1
    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    return v2

    :cond_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    iget v0, p1, LX/6Ul;->A00:F

    iget v1, p0, LX/6Ul;->A00:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    iget v0, p1, LX/6Ul;->A03:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    :cond_4
    iget v1, p1, LX/6Ul;->A03:F

    iget v0, p0, LX/6Ul;->A03:F

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p2, v0, :cond_8

    iget v0, p1, LX/6Ul;->A03:F

    iget v1, p0, LX/6Ul;->A03:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    iget v0, p1, LX/6Ul;->A00:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    :cond_6
    iget v1, p1, LX/6Ul;->A00:F

    iget v0, p0, LX/6Ul;->A00:F

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    return v2

    :cond_8
    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/6Ul;LX/6Ul;LX/6Ul;I)Z
    .locals 4

    invoke-static {p2, p0, p3}, LX/6cZ;->A07(LX/6Ul;LX/6Ul;I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p0, p3}, LX/6cZ;->A07(LX/6Ul;LX/6Ul;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    iget v1, p0, LX/6Ul;->A01:F

    iget v0, p2, LX/6Ul;->A02:F

    :goto_0
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    :goto_1
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x4

    if-ne p3, v0, :cond_6

    iget v1, p0, LX/6Ul;->A02:F

    iget v0, p2, LX/6Ul;->A01:F

    :goto_2
    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    :cond_3
    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-ne p3, v0, :cond_5

    iget v1, p0, LX/6Ul;->A03:F

    iget v0, p1, LX/6Ul;->A00:F

    :goto_3
    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v0, 0x5

    if-ne p3, v0, :cond_4

    iget v1, p0, LX/6Ul;->A03:F

    iget v0, p2, LX/6Ul;->A03:F

    :goto_4
    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_4
    iget v1, p2, LX/6Ul;->A00:F

    iget v0, p0, LX/6Ul;->A00:F

    goto :goto_4

    :cond_5
    iget v1, p1, LX/6Ul;->A03:F

    iget v0, p0, LX/6Ul;->A00:F

    goto :goto_3

    :cond_6
    const/4 v0, 0x5

    if-ne p3, v0, :cond_7

    iget v1, p0, LX/6Ul;->A03:F

    iget v0, p2, LX/6Ul;->A00:F

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    if-ne p3, v0, :cond_8

    iget v1, p0, LX/6Ul;->A00:F

    iget v0, p2, LX/6Ul;->A03:F

    goto :goto_2

    :cond_8
    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
