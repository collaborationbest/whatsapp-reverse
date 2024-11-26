.class public abstract LX/6KY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6lU;)LX/7po;
    .locals 7

    iget-object v0, p0, LX/6lU;->A0R:LX/6c9;

    iget-object v5, v0, LX/6c9;->A02:LX/6lV;

    iget v0, v5, LX/6lV;->A00:I

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget v0, v5, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    move-object p0, v5

    move-object v6, v4

    :goto_1
    instance-of v0, p0, LX/7po;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/7po;

    invoke-interface {v0}, LX/7po;->BGJ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, p0

    :cond_0
    check-cast v4, LX/7po;

    return-object v4

    :cond_1
    iget v0, p0, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p0, LX/4nl;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_5

    iget v0, v2, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    move-object p0, v2

    :cond_2
    :goto_3
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v6

    invoke-static {v6, p0}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object p0

    invoke-virtual {v6, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v6}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object p0

    goto :goto_4

    :cond_5
    if-ne v1, v3, :cond_4

    :goto_4
    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, v5, LX/6lV;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v5, v5, LX/6lV;->A02:LX/6lV;

    if-eqz v5, :cond_0

    goto :goto_0
.end method

.method public static final A01(LX/6lU;Z)LX/6bB;
    .locals 8

    iget-object v0, p0, LX/6lU;->A0R:LX/6c9;

    iget-object v5, v0, LX/6c9;->A02:LX/6lV;

    iget v0, v5, LX/6lV;->A00:I

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget v0, v5, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    move-object v7, v5

    move-object v6, v4

    :goto_1
    instance-of v0, v7, LX/7po;

    if-eqz v0, :cond_1

    move-object v4, v7

    :cond_0
    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v2, v4, LX/6lV;->A03:LX/6lV;

    invoke-virtual {p0}, LX/6lU;->A0B()LX/77U;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/6bB;

    invoke-direct {v0, v2, p0, v1, p1}, LX/6bB;-><init>(LX/6lV;LX/6lU;LX/77U;Z)V

    return-object v0

    :cond_1
    iget v0, v7, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    instance-of v0, v7, LX/4nl;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_5

    iget v0, v2, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    move-object v7, v2

    :cond_2
    :goto_3
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v6

    invoke-static {v6, v7}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v7

    invoke-virtual {v6, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v6}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v7

    goto :goto_4

    :cond_5
    if-ne v1, v3, :cond_4

    :goto_4
    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    iget v0, v5, LX/6lV;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v5, v5, LX/6lV;->A02:LX/6lV;

    if-eqz v5, :cond_0

    goto :goto_0
.end method
