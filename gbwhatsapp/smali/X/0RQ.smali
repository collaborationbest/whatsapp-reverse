.class public abstract synthetic LX/0RQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0A7;LX/04D;LX/04G;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/0l1;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/0l1;

    iget v2, v5, LX/0l1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0l1;->label:I

    :goto_0
    iget-object v1, v5, LX/0l1;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/0l1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v2, v5, LX/0l1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0fo;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0l1;

    invoke-direct {v5, p0}, LX/0l1;-><init>(LX/0A7;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/0fo;

    invoke-direct {v2}, LX/0fo;-><init>()V

    :try_start_1
    const/4 v1, 0x0

    new-instance v0, LX/0ty;

    invoke-direct {v0, p2, v2, v1}, LX/0ty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v5, LX/0l1;->L$0:Ljava/lang/Object;

    iput v4, v5, LX/0l1;->label:I

    invoke-interface {p1, v5, v0}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, v2, LX/0fo;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    throw v3

    :cond_4
    invoke-virtual {v5}, LX/0AA;->getContext()LX/02h;

    move-result-object v1

    sget-object v0, LX/03S;->A00:LX/03l;

    invoke-interface {v1, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v1

    check-cast v1, LX/03S;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/03S;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/03S;->B82()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    throw v3

    :cond_5
    if-eqz v2, :cond_7

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, LX/0Vw;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    invoke-static {v3, v2}, LX/0Vw;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3

    :cond_7
    return-object v3
.end method
