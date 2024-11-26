.class public abstract synthetic LX/0RP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;LX/0A7;LX/08s;LX/04G;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/0l0;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0l0;

    iget v2, v4, LX/0l0;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0l0;->label:I

    :goto_0
    iget-object v3, v4, LX/0l0;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v1, v4, LX/0l0;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    iget-object p0, v4, LX/0l0;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0l0;

    invoke-direct {v4, p1}, LX/0l0;-><init>(LX/0A7;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v4, LX/0l0;->L$0:Ljava/lang/Object;

    iput v0, v4, LX/0l0;->label:I

    invoke-interface {p2, p3, p0, v4}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_4

    invoke-static {v0, p0}, LX/0Vw;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_4
    throw v0
.end method
