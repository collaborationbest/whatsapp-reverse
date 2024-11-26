.class public abstract synthetic LX/0W3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0A7;LX/0ro;LX/04G;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, LX/0lO;

    if-eqz v0, :cond_0

    move-object v7, p0

    check-cast v7, LX/0lO;

    iget v2, v7, LX/0lO;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0lO;->label:I

    :goto_0
    iget-object v6, v7, LX/0lO;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v7, LX/0lO;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_1

    iget-boolean p3, v7, LX/0lO;->Z$0:Z

    iget-object v2, v7, LX/0lO;->L$2:Ljava/lang/Object;

    check-cast v2, LX/0jV;

    iget-object p1, v7, LX/0lO;->L$1:Ljava/lang/Object;

    check-cast p1, LX/0ro;

    iget-object p2, v7, LX/0lO;->L$0:Ljava/lang/Object;

    check-cast p2, LX/04G;

    goto :goto_1

    :cond_0
    new-instance v7, LX/0lO;

    invoke-direct {v7, p0}, LX/0lO;-><init>(LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2
    iget-boolean p3, v7, LX/0lO;->Z$0:Z

    iget-object v2, v7, LX/0lO;->L$2:Ljava/lang/Object;

    check-cast v2, LX/0jV;

    iget-object p1, v7, LX/0lO;->L$1:Ljava/lang/Object;

    check-cast p1, LX/0ro;

    iget-object p2, v7, LX/0lO;->L$0:Ljava/lang/Object;

    check-cast p2, LX/04G;

    goto :goto_3

    :cond_3
    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    instance-of v0, p2, LX/0ja;

    if-nez v0, :cond_b

    :try_start_0
    invoke-interface {p1}, LX/0ro;->BMa()LX/0jV;

    move-result-object v2

    goto :goto_2

    :goto_1
    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object p2, v7, LX/0lO;->L$0:Ljava/lang/Object;

    iput-object p1, v7, LX/0lO;->L$1:Ljava/lang/Object;

    iput-object v2, v7, LX/0lO;->L$2:Ljava/lang/Object;

    iput-boolean p3, v7, LX/0lO;->Z$0:Z

    iput v3, v7, LX/0lO;->label:I

    invoke-virtual {v2, v7}, LX/0jV;->A01(LX/0A7;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    goto :goto_4

    :goto_3
    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x0

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0jV;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object p2, v7, LX/0lO;->L$0:Ljava/lang/Object;

    iput-object p1, v7, LX/0lO;->L$1:Ljava/lang/Object;

    iput-object v2, v7, LX/0lO;->L$2:Ljava/lang/Object;

    iput-boolean p3, v7, LX/0lO;->Z$0:Z

    iput v4, v7, LX/0lO;->label:I

    invoke-interface {p2, v0, v7}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_5

    :goto_4
    return-object v5

    :goto_5
    return-object v5

    :cond_6
    if-eqz p3, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v1}, LX/0ro;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v3

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p3, :cond_a

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    move-object v1, v3

    check-cast v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_9

    :cond_8
    const-string v0, "Channel was consumed, consumer had failed"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v1}, LX/0ro;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw v2

    :cond_b
    check-cast p2, LX/0ja;

    iget-object v0, p2, LX/0ja;->A00:Ljava/lang/Throwable;

    throw v0
.end method

.method public static final A01(LX/0ro;)LX/0o3;
    .locals 6

    const/4 v5, 0x0

    sget-object v2, LX/03i;->A00:LX/03i;

    const/4 v4, -0x3

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    new-instance v0, LX/0o3;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LX/0o3;-><init>(Ljava/lang/Integer;LX/02h;LX/0ro;IZ)V

    return-object v0
.end method
