.class public abstract synthetic LX/0Y9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/03o;LX/04D;LX/0rt;I)LX/0jZ;
    .locals 8

    invoke-static {p1, p3}, LX/0Y9;->A02(LX/04D;I)LX/0Tb;

    move-result-object v4

    iget v3, v4, LX/0Tb;->A00:I

    iget-object v2, v4, LX/0Tb;->A01:Ljava/lang/Integer;

    if-ltz v3, :cond_3

    if-gtz p3, :cond_0

    if-gtz v3, :cond_0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0RK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/2addr v3, p3

    if-gez v3, :cond_1

    const v3, 0x7fffffff

    :cond_1
    new-instance v6, LX/0nv;

    invoke-direct {v6, v2, p3, v3}, LX/0nv;-><init>(Ljava/lang/Integer;II)V

    iget-object v1, v4, LX/0Tb;->A02:LX/02h;

    iget-object v5, v4, LX/0Tb;->A03:LX/04D;

    sget-object v3, LX/0Rt;->A00:LX/035;

    sget-object v0, LX/0WU;->A00:LX/0rt;

    move-object v7, p2

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x0

    new-instance v2, LX/0lx;

    invoke-direct/range {v2 .. v7}, LX/0lx;-><init>(Ljava/lang/Object;LX/0A7;LX/04D;LX/04H;LX/0rt;)V

    invoke-static {v0, v1, v2, p0}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    move-result-object v1

    new-instance v0, LX/0jZ;

    invoke-direct {v0, v1, v6}, LX/0jZ;-><init>(LX/03S;LX/04E;)V

    return-object v0

    :cond_2
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {v0, v1, v3}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/Object;LX/03o;LX/04D;LX/0rt;)LX/0jl;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0Y9;->A02(LX/04D;I)LX/0Tb;

    move-result-object v0

    move-object v3, p0

    invoke-static {p0}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v6

    iget-object v1, v0, LX/0Tb;->A02:LX/02h;

    iget-object v5, v0, LX/0Tb;->A03:LX/04D;

    sget-object v0, LX/0WU;->A00:LX/0rt;

    move-object p0, p3

    invoke-static {p3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x0

    new-instance v2, LX/0lx;

    invoke-direct/range {v2 .. v7}, LX/0lx;-><init>(Ljava/lang/Object;LX/0A7;LX/04D;LX/04H;LX/0rt;)V

    invoke-static {v0, v1, v2, p1}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    move-result-object v1

    new-instance v0, LX/0jl;

    invoke-direct {v0, v1, v6}, LX/0jl;-><init>(LX/03S;LX/04F;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A02(LX/04D;I)LX/0Tb;
    .locals 7

    const/4 v6, 0x1

    sget-object v0, LX/0t8;->A00:LX/0WQ;

    sget v0, LX/0WQ;->A00:I

    move v5, p1

    if-ge p1, v0, :cond_0

    move v5, v0

    :cond_0
    sub-int/2addr v5, p1

    instance-of v0, p0, LX/0jm;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/0jm;

    invoke-virtual {v4}, LX/0jm;->A03()LX/04D;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v2, v4, LX/0jm;->A00:I

    const/4 v0, -0x3

    if-eq v2, v0, :cond_2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_2

    move v6, v2

    :cond_1
    :goto_0
    iget-object v1, v4, LX/0jm;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/0jm;->A02:LX/02h;

    new-instance v2, LX/0Tb;

    invoke-direct {v2, v1, v0, v3, v6}, LX/0Tb;-><init>(Ljava/lang/Integer;LX/02h;LX/04D;I)V

    return-object v2

    :cond_2
    iget-object v1, v4, LX/0jm;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    move v6, v5

    if-nez v2, :cond_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_3

    goto :goto_0

    :cond_5
    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    sget-object v0, LX/03i;->A00:LX/03i;

    new-instance v2, LX/0Tb;

    invoke-direct {v2, v1, v0, p0, v5}, LX/0Tb;-><init>(Ljava/lang/Integer;LX/02h;LX/04D;I)V

    return-object v2
.end method
