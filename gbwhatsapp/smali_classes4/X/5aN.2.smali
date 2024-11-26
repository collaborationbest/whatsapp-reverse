.class public abstract synthetic LX/5aN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7pl;LX/5l4;)Ljava/lang/Object;
    .locals 8

    move-object v0, p0

    check-cast v0, LX/6lV;

    iget-object v1, v0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_9

    iget-object v5, v1, LX/6lV;->A04:LX/6lV;

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v4

    if-eqz v4, :cond_8

    :goto_0
    iget-object v0, v4, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A02:LX/6lV;

    iget v0, v0, LX/6lV;->A00:I

    and-int/lit8 v0, v0, 0x20

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    :goto_1
    if-eqz v5, :cond_6

    iget v0, v5, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    move-object v7, v5

    move-object v6, p0

    :goto_2
    instance-of v0, v7, LX/7pl;

    if-eqz v0, :cond_0

    check-cast v7, LX/7pl;

    invoke-interface {v7}, LX/7pl;->BF8()LX/69h;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/69h;->A01(LX/5l4;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, LX/69h;->A00(LX/5l4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v7, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x20

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    instance-of v0, v7, LX/4nl;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_4

    iget v0, v2, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    move-object v7, v2

    :cond_1
    :goto_4
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_2
    invoke-static {v6}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v6

    invoke-static {v6, v7}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v7

    invoke-virtual {v6, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {v6}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v7

    goto :goto_5

    :cond_4
    if-ne v1, v3, :cond_3

    :goto_5
    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v5, LX/6lV;->A04:LX/6lV;

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, LX/6lU;->A0A()LX/6lU;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/6lU;->A0R:LX/6c9;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/6c9;->A05:LX/6lV;

    goto :goto_0

    :cond_7
    move-object v5, p0

    goto :goto_0

    :cond_8
    iget-object v0, p1, LX/5l4;->A00:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "ModifierLocal accessed from an unattached node"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
